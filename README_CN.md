# Scanners Box 

### 简介

Scanners-Box是一个集合github平台上的安全行业从业人员自研开源扫描器的仓库，包括子域名枚举、数据库漏洞扫描、弱口令或信息泄漏扫描、端口扫描、指纹识别以及其他大型扫描器或模块化扫描器；**该仓库只收录各位网友自己编写的一般性开源扫描器，类似nmap、w3af、brakeman等知名扫描工具不收录**。

**非常欢迎大家贡献commit！**

***

#### 子域名枚举扫描器

- https://github.com/lijiejie/subDomainsBrute (经典的子域名爆破枚举脚本)
- https://github.com/ring04h/wydomain (子域名字典穷举)
- https://github.com/le4f/dnsmaper (子域名枚举与地图标记)
- https://github.com/0xbug/orangescan (在线子域名信息收集工具)
- https://github.com/TheRook/subbrute （根据DNS记录查询子域名)
- https://github.com/We5ter/GSDF (基于谷歌SSL透明证书的子域名查询脚本)
- https://github.com/mandatoryprogrammer/cloudflare_enum （使用CloudFlare进行子域名枚举的脚本）
- https://github.com/guelfoweb/knock (Knock子域名获取，可用于查找子域名接管漏洞)
- https://github.com/Evi1CLAY/CoolPool/tree/master/Python/DomainSeeker （多方式收集目标子域名信息）
- https://github.com/code-scan/BroDomain (兄弟域名查询）
- https://github.com/chuhades/dnsbrute (高效的子域名爆破工具)
- https://github.com/yanxiu0614/subdomain3 (又一款高效的子域名爆破工具）

#### 数据库扫描器

- https://github.com/0xbug/SQLiScanner (一款基于SQLMAP和Charles的被动SQL注入漏洞扫描工具)
- https://github.com/stamparm/DSSS (99行代码实现的sql注入漏洞扫描器)
- https://github.com/LoRexxar/Feigong （针对各种情况自由变化的MySQL注入脚本）
- https://github.com/youngyangyang04/NoSQLAttack (一款针对mongoDB的攻击工具)
- https://github.com/Neohapsis/bbqsql （SQL盲注利用框架）
- https://github.com/NetSPI/PowerUpSQL （攻击SQLSERVER的Powershell脚本框架）
- https://github.com/WhitewidowScanner/whitewidow (又一款数据库扫描器)
- https://github.com/stampery/mongoaudit (MongoDB审计及渗透工具）
- https://github.com/torque59/Nosql-Exploitation-Framework (NoSQL扫描/爆破工具）
- https://github.com/missDronio/blindy (MySQL盲注爆破工具）

#### 弱口令或信息泄漏扫描器

- https://github.com/lijiejie/htpwdScan (一个简单的HTTP暴力破解、撞库攻击脚本)
- https://github.com/lijiejie/BBScan (一个迷你的信息泄漏批量扫描脚本)
- https://github.com/lijiejie/GitHack (.git文件夹泄漏利用工具) 
- https://github.com/wilson9x1/fenghuangscanner_v3 (端口及弱口令检测)
- https://github.com/ysrc/F-Scrack （对各类服务进行弱口令检测的脚本)
- https://github.com/Mebus/cupp （根据用户习惯生成弱口令探测字典脚本）
- https://github.com/RicterZ/genpAss （中国特色的弱口令生成器）
- https://github.com/netxfly/crack_ssh （go写的协程版的ssh\redis\mongodb弱口令破解工具）
- https://github.com/n0tr00t/Sreg (通过输入email、phone、username的返回用户注册的所有互联网护照信息)
- https://github.com/repoog/GitPrey (GitHub敏感信息扫描工具)
- https://github.com/dxa4481/truffleHog (GitHub敏感信息扫描工具,包括检测commit等)
- https://github.com/LandGrey/pydictor (暴力破解字典建立工具)
- https://github.com/fnk0c/cangibrina (通过字典穷举、google、robots.txt等途径的跨平台后台管理路径扫描器）

#### 物联网设备扫描器

- https://github.com/rapid7/IoTSeeker （物联网设备默认密码扫描检测工具)
- https://github.com/shodan-labs/iotdb (使用nmap扫描IoT设备)
- https://github.com/jh00nbr/Routerhunter-2.0 （路由器设备漏洞扫描利用)
- https://github.com/scu-igroup/telnet-scanner (telnet服务密码撞库)

#### XSS扫描器

- https://github.com/shawarkhanethicalhacker/BruteXSS （Cross-Site Scripting Bruteforcer）
- https://github.com/1N3/XSSTracer (A small python script to check for Cross-Site Tracing)
- https://github.com/0x584A/fuzzXssPHP (PHP版本的反射型xss扫描)
- https://github.com/chuhades/xss_scan (批量扫描xss的python脚本）
- https://github.com/BlackHole1/autoFindXssAndCsrf (自动化检测页面是否存在XSS和CSRF漏洞的浏览器插件）
- https://github.com/UltimateHackers/XSSight (自动化XSS扫描）
- https://github.com/shogunlab/shuriken (使用命令行进行XSS批量检测)

#### 企业网络自检工具

- https://github.com/sowish/LNScan （详细的内部网络信息扫描器）
- https://github.com/SkyLined/LocalNetworkScanner (javascript实现的本地网络扫描器)
- https://github.com/ysrc/xunfeng (网络资产识别引擎，漏洞检测引擎）
- https://github.com/laramies/theHarvester （企业被搜索引擎收录敏感资产信息监控脚本：员工邮箱、子域名、Hosts）
- https://github.com/x0day/Multisearch-v2  (bing、google、360、zoomeye等搜索引擎聚合搜索，可用于发现企业被搜索引擎收录的敏感资产信息）

#### webshell检测以及病毒分析工具

- https://github.com/We5ter/Scanners-Box/tree/master/webshell/ （简单的php后门检测工具以及webshell样本库）
- https://github.com/ym2011/ScanBackdoor （Webshell扫描工具）
- https://github.com/yassineaddi/BackdoorMan （A toolkit find malicious, hidden and suspicious PHP scripts and shells in a chosen destination）
- https://github.com/he1m4n6a/findWebshell （又一款webshell检测工具)
- https://github.com/Tencent/HaboMalHunter （哈勃分析系统，linux系统病毒分析及安全检测）
- https://github.com/PlagueScanner/PlagueScanner (使用python实现的集成ClamAV、ESET、Bitdefender的反病毒引擎)
- https://github.com/nbs-system/php-malware-finder (一款高效率PHP-webshell扫描工具)
- https://github.com/emposha/PHP-Shell-Detector/ (测试效率高达99%的webshell检测工具)

#### 内网渗透

- https://github.com/0xwindows/VulScritp （企业内网渗透脚本，包括banner扫描、端口扫描；phpmyadmin、jenkins等通用漏洞利用等）
- https://github.com/lcatro/network_backdoor_scanner （基于网络流量的内网探测框架）
- https://github.com/fdiskyou/hunter （调用 Windows API 枚举用户登录信息）
- https://github.com/BlackHole1/WebRtcXSS （自动化利用XSS入侵内网）

#### 中间件扫描器

- https://github.com/ring04h/wyportmap (目标端口扫描+系统服务指纹识别)
- https://github.com/ring04h/weakfilescan (动态多线程敏感信息泄露检测工具)
- https://github.com/EnableSecurity/wafw00f (WAF产品指纹识别)
- https://github.com/rbsec/sslscan （ssl类型识别)
- https://github.com/urbanadventurer/whatweb (web指纹识别)
- https://github.com/tanjiti/FingerPrint (web应用指纹识别)
- https://github.com/nanshihui/Scan-T （网络爬虫式指纹识别)
- https://github.com/OffensivePython/Nscan (a fast Network scanner inspired by Masscan and Zmap)
- https://github.com/ywolf/F-NAScan (网络资产信息扫描, ICMP存活探测,端口扫描，端口指纹服务识别）
- https://github.com/ywolf/F-MiddlewareScan （中间件扫描）
- https://github.com/maurosoria/dirsearch (Web path scanner)
- https://github.com/x0day/bannerscan （C段Banner与路径扫描）
- https://github.com/RASSec/RASscan (端口服务扫描)
- https://github.com/3xp10it/bypass_waf （waf自动暴破）
- https://github.com/3xp10it/xcdn (尝试找出cdn背后的真实ip)  
- https://github.com/Xyntax/BingC （基于Bing搜索引擎的C段/旁站查询，多线程，支持API）
- https://github.com/Xyntax/DirBrute （多线程WEB目录爆破工具）
- https://github.com/zer0h/httpscan （一个爬虫式的网段Web主机发现小工具）
- https://github.com/lietdai/doom （thorn上实现的分布式任务分发的ip端口漏洞扫描器）
- https://github.com/chichou/grab.js (类似 zgrab 的快速 TCP 指纹抓取解析工具，支持更多协议)
- https://github.com/Nitr4x/whichCDN (CDN识别、检测）
- https://github.com/secfree/bcrpscan (基于爬虫的web路径扫描器)
- https://github.com/mozilla/ssh_scan (服务器ssh配置信息扫描）

#### 专用扫描器

- https://github.com/blackye/Jenkins (Jenkins漏洞探测、用户抓取爆破)
- https://github.com/code-scan/dzscan (discuz扫描)
- https://github.com/chuhades/CMS-Exploit-Framework (CMS攻击框架)
- https://github.com/lijiejie/IIS_shortname_Scanner (an IIS shortname Scanner)
- https://github.com/riusksk/FlashScanner (flashxss扫描)
- https://github.com/coffeehb/SSTIF （一个Fuzzing服务器端模板注入漏洞的半自动化工具）
- https://github.com/epinna/tplmap (服务器端模板注入漏洞检测与利用工具)
- https://github.com/cr0hn/dockerscan (docker扫描工具)
- https://github.com/m4ll0k/WPSeku (一款精简的wordpress扫描工具)
- https://github.com/rastating/wordpress-exploit-framework (集成化wordpress漏洞利用框架）

#### 无线网络扫描器

- https://github.com/savio-code/fern-wifi-cracker/ (无线安全审计工具)
- https://github.com/m4n3dw0lf/PytheM （Python网络/渗透测试工具）
- https://github.com/P0cL4bs/WiFi-Pumpkin （无线安全渗透测试套件）

#### 代码扫描器

- https://github.com/wufeifei/cobra (白盒代码安全审计系统)
- https://github.com/OneSourceCat/phpvulhunter (静态php代码审计)
- https://github.com/Qihoo360/phptrace (跟踪、分析PHP运行情况的工具）
- https://github.com/ajinabraham/NodeJsScan (NodeJS应用代码审计）

#### 集成扫描器

- https://github.com/az0ne/AZScanner (自动漏洞扫描器，子域名爆破，端口扫描，目录爆破，常用框架漏洞检测)
- https://github.com/blackye/lalascan (集合owasp top10漏洞扫描和边界资产发现能力的分布式web漏洞扫描框架)
- https://github.com/blackye/BkScanner (BkScanner 分布式、插件化web漏洞扫描器)
- https://github.com/ysrc/GourdScanV2 （被动式漏洞扫描)
- https://github.com/alpha1e0/pentestdb (WEB渗透测试数据库)
- https://github.com/netxfly/passive_scan (基于http代理的web漏洞扫描器)
- https://github.com/1N3/Sn1per (自动化扫描器，包括中间件扫描以及设备指纹识别)
- https://github.com/RASSec/pentestEr_Fully-automatic-scanner （定向全自动化渗透测试工具）
- https://github.com/3xp10it/3xp10it （自动化渗透测试框架)
- https://github.com/Lcys/lcyscan (扫描效果未验证）
- https://github.com/Xyntax/POC-T （渗透测试插件化并发框架）
- https://github.com/v3n0m-Scanner/V3n0M-Scanner （Scanner in Python3.5 for SQLi/XSS/LFI/RFI and other Vulns）
- https://github.com/Skycrab/leakScan （web端的在线漏洞扫描）
- https://github.com/zhangzhenfeng/AnyScan (又一款自动化渗透测试框架)
- https://github.com/brianwrf/NagaScan （又一款自动化渗透测试框架)

#### 高级持续性威胁(APT)

- https://github.com/Neo23x0/Loki (一款APT入侵痕迹扫描器)

#### 工控安全

- https://github.com/w3h/icsmaster/tree/master/nse （ICS设备nmap扫描脚本)

***

### 收集目的

本仓库收集的初衷是为向各类企业安全从业人员提供在企业信息安全防护体系建设过程中可以参考的开源安全扫描工具，以期望企业能够利用这些扫描器对自身业务进行自检，从而提高自身业务安全性

### 项目维护

**Wester**(sina weibo <a href="http://weibo.com/zzyme/">@西风微雨_Wester</a>) && **Martin**(sina weibo <a href="http://weibo.com/u/1312149403">@Mart1n_ZHOU</a>)

### 免责说明

请勿用于非法的用途，否则造成的严重后果与本项目无关。

### 转载

转载请注明来自https://github.com/We5ter/Scanners-Box

### 致谢

- **@0c0c0f**     
- **@藏形匿影(挖财网)**
- **Mottoin团队**
- **@BlackHole**
- **@CodeColorist**
- **@3xp10it**
- **@re4lity**

&copy;<a href="https://github.com/CNSISMO" target="_blank">Sixtant Lab</a> 2016-2017
