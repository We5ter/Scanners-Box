#coding-utf-8
from sys import argv
import os
import re
rule=['@\$\_\(\$\_',
 
'\$\_=\"\"',
 
'\${\'\_\'',
 
'@preg\_replace\((\")*\/(\S)*\/e(\")*,\$_POST\[\S*\]',
 
'base64\_decode\(\$\_',
 
'\'e\'\.\'v\'\.\'a\'\.\'l\'',
 
'\"e\"\.\"v\"\.\"a\"\.\"l\"',
 
'\"e\"\.\"v\"\.\"a\"\.\"l\"',
 
'\$(\w)+\(\"\/(\S)+\/e',
 
'\(array\)\$_(POST|GET|REQUEST|COOKIE)',
 
'\$(\w)+\(\${',    
 
'@\$\_=',
 
'\$\_=\$\_',    
 
'chr\((\d)+\)\.chr\((\d)+\)',
 
'phpjm\.net',
 
'cha88\.cn',
 
'c99shell',
 
'phpspy',
 
'Scanners',
 
'cmd\.php',
 
'str_rot13',
 
'webshell',
 
'EgY_SpIdEr',
 
'tools88\.com',
 
'SECFORCE',
 
'eval\((\'|")\?>',
 
'preg_replace\(\"\/\.\*\/e\"',
 
'assert\((\'|"|\s*)\\$',
 
'eval\(gzinflate\(',
'gzinflate\(base64_decode\(',
 
'eval\(base64_decode\(',
 
'eval\(gzuncompress\(',
 
'ies\",gzuncompress\(\$',
 
'eval\(gzdecode\(',
 
'eval\(str_rot13\(',
 
'gzuncompress\(base64_decode\(',
 
'base64_decode\(gzuncompress\(',
 
'eval\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
 
'assert\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
 
'require\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
 
'require_once\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
 
'include\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
 
'include_once\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',       
 
'call_user_func\(("|\')assert("|\')',          
 
'call_user_func\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
 
'\$_(POST|GET|REQUEST|COOKIE)\[([^\]]+)\]\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)\[', 
 
'echo\(file_get_contents\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',                    
'file_put_contents\((\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)\[([^\]]+)\],(\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)',
'fputs\(fopen\((.+),(\'|")w(\'|")\),(\'|"|\s*)\\$_(POST|GET|REQUEST|COOKIE)\[',
 
'SetHandlerapplication\/x-httpd-php',
 
'php_valueauto_prepend_file',
 
'php_valueauto_append_file']
def getdir(dir,pc='',lis=[]):
    list=os.listdir(dir)
    for l in list:
        if os.path.isdir(dir+'/'+l):
            lis=getdir(dir+'/'+l,pc,lis)
        elif str(l.lower())[-4:]=='.php' and str(dir+'/'+l).find(pc)==-1:
            print dir+'/'+l
            lis.append(dir+'/'+l)
    return lis
def scan(filelist,rule,sub=0,out=0):
    for file in filelist:
        data=open(file).read()
        for r in rule:
            if re.compile(r).findall(data):                
                print "[!] %s  %s "%(file,r)
                if out:
                    f=open('res.txt','a')
                    f.write("[!] %s  %s \n"%(file,r))
                    f.close()
                if sub and os.path.exists(file):
                    os.remove(file)
 
scanpath=''
sub=0
pc='hackcnm'
out=0                  
for i in range(len(argv)):
    if argv[i]=='-d':
        sub=1
    if argv[i]=='-p':
        pc=argv[i+1]
    if argv[i]=='-o':
        out=1
    if argv[i]=='-s':
        scanpath=argv[i+1]
if scanpath=='':
    print "Usage %s -s /var/www/"%(argv[0])
    print "      %s -s /var/www/ -p webshell.php or /var/www/folder"%(argv[0])
    print "      %s -s /var/www/ -o (output ./res.txt)"%(argv[0])
    print "      %s -s /var/www/ -d (scan and delete)"%(argv[0])
    exit(0)
   
rs=getdir(scanpath,pc)
scan(rs,rule,sub,out)
