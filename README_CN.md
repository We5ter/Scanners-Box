[English](./README.md) | 简体中文

<p align="center">
<img src="./logo.png" width="300px">
 </p>

<p align="center">
  <img src="https://img.shields.io/badge/version-2.0-blue.svg" alt="python 3.x">
  <img src="http://img.shields.io/badge/license-Mozilla-blue.svg?style=flat" alt="license">
 <img src="https://img.shields.io/badge/Scanners/Number-277-blue.svg" alt="number">
</p>


## 简介

**Scanners Box**也被称为 **scanbox**，是一个强大完备的黑客工具箱，它收集了Github上数10种类别的开源扫描器，包括子域名，数据库，中间件和其他模块化设计的扫描器等，**但对于一些被大众所熟知的知名扫描工具，如nmap、w3af、brakeman、arachni、nikto、metasploit、aircrack-ng将不包括在本项目的收集范围内。**

## 目录
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [红蓝对抗](#红蓝对抗)
- [隐私合规](#隐私合规)
- [子域名爆破枚举或接管](#子域名爆破枚举或接管)
- [数据库注入漏洞或认证爆破](#数据库注入漏洞或认证爆破)
- [网站弱用户名或弱口令枚举爆破](#网站弱用户名或弱口令枚举爆破)
- [物联网设备认证爆破或漏洞评估](#物联网设备认证爆破或漏洞评估)
- [多类型跨站脚本漏洞检测](#多类型跨站脚本漏洞检测)
- [企业敏感信息泄露检测](#企业敏感信息泄露检测)
- [恶意脚本或木马检测](#恶意脚本或木马检测)
- [中间件漏洞评估或信息泄露扫描](#中间件漏洞评估或信息泄露扫描)
- [特殊组件或漏洞类型扫描](#特殊组件或漏洞类型扫描)
- [动态或静态代码审计](#动态或静态代码审计)
- [模块化设计扫描器或漏洞评估框架](#模块化设计扫描器或漏洞评估框架)
- [高级持续性威胁](#高级持续性威胁)
- [移动应用代码分析](#移动应用代码分析)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

***

### 红蓝对抗

#### 容器和集群

- https://github.com/cdk-team/CDK - **容器/集群信息收集工具及漏洞利用工具**

> **评分**: 🌟🌟🌟🌟🌟        |         **语言**: **Go**         |         **仍在维护**: ✔️

#### 中间人劫持

- https://github.com/niloofarkheirkhah/nili - **网络扫描，中间人攻击，协议检测与逆向**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

#### 内网探测

- https://github.com/lcatro/network_backdoor_scanner - **基于网络流量的内网探测框架**

> **评分**: 🌟🌟🌟        |         **语言**: **C++**         |         **仍在维护**: ✖️

- https://github.com/Tib3rius/AutoRecon - **多线程目标网段探测工具，适用于大型内网探测扫描**

> **评分**: 🌟🌟🌟🌟🌟        |         **语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/m4n3dw0lf/PytheM - **支持ARP欺骗、中间人攻击等多种攻击的网络渗透测试套件**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/sowish/LNScan  - **基于BBScan via.lijiejie的本地网络扫描**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/shadow1ng/fscan  - **内网综合扫描工具，方便一键自动化、全方位漏扫扫描**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Go**         |         **仍在维护**: ✔️

#### 无线网络渗透

- https://github.com/savio-code/fern-wifi-cracker - **无线安全审计工具**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/P0cL4bs/WiFi-Pumpkin - **无线安全渗透测试套件**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/MisterBianco/BoopSuite - **无线网络审计工具，支持2-5GHZ频段**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/besimaltnok/PiFinger - **检查WIFI是否是"大菠萝"所开放的热点，并给予网络评分**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/derv82/wifite2 - **自动化无线网络攻击工具Wifite的重构版本**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️


### 隐私合规

- https://github.com/riskscanner/riskscanner - **RiskScanner 是开源的多云安全合规扫描平台，通过 Cloud Custodian 的 YAML DSL 定义扫描规则**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Java**         |         **仍在维护**: ✔️

- https://github.com/momosecurity/bombus - **企业安全与隐私合规审计平台**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️


### 子域名爆破枚举或接管

- https://github.com/lijiejie/subDomainsBrute - **Lijiejie开发的一款使用广泛的子域名爆破枚举工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/ring04h/wydomain - **猪猪侠开发的一款域名收集全面、精准的子域名枚举工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/le4f/dnsmaper - **子域名枚举爆破工具以及地图位置标记**

> **评分**: 🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/TheRook/subbrute - **高效精准的子域名爆破工具,同时也是扫描器中最常用的子域名API库**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/We5ter/GSDF - **基于谷歌SSL透明证书的子域名查询脚本**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/mandatoryprogrammer/cloudflare_enum  - **使用CloudFlare进行子域名枚举的脚本**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/guelfoweb/knock - **Knock子域名获取，可用于查找子域名接管漏洞**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/exp-db/PythonPool/tree/master/Tools/DomainSeeker - **多方式收集目标子域名信息**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/code-scan/BroDomain - **兄弟域名查询**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/chuhades/dnsbrute - **高效的子域名爆破工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✖️

- https://github.com/yanxiu0614/subdomain3 - **一款便捷高效的子域名爆破工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/michenriksen/aquatone - **子域名枚举、探测工具。可用于子域名接管漏洞探测**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/evilsocket/dnssearch - **一款子域名爆破工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✖️

- https://github.com/reconned/domained - **可用于子域名收集的一款工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/bit4woo/Teemo - **域名邮箱等信息收集及枚举工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/laramies/theHarvester - **邮箱、服务器信息收集及子域名枚举工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/nmalcolm/Inventus - **通过爬虫实现的子域名收集工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✖️

- https://github.com/aboul3la/Sublist3r - **强大的快速子域枚举工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/jonluca/Anubis - **子域名枚举及信息搜集工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/n4xh4ck5/N4xD0rk - **子域名查询工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/infosec-au/altdns - **通过字符串组合排列的高效子域名爆破工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/FeeiCN/ESD - **基于AsyncIO协程以及非重复字典的子域名爆破工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/UnaPibaGeek/ctfr - **通过域名透明证书记录获取子域名**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/giovanifss/Dumb - **灵活扩展的子域名爆破工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Haskell**         |         **仍在维护**: ✖️

- https://github.com/caffix/amass - **Go语言开发的子域名枚举工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/Ice3man543/subfinder - **继承于Sublist3r项目的模块化体系结构，一个强劲的子域名枚举工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/Ice3man543/SubOver - **一款精准的子域名结构检测工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/janniskirschner/horn3t - **带有网页截图功能的子可视化域名枚举工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/yunxu1/dnsub - **基于Go语言的高并发和跨平台子域名扫描工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/shmilylty/OneForAll - **集成了多款子域名扫描工具的终极版子域名扫描器**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/knownsec/ksubdomain - **一款跨平台且无状态子域名爆破工具，Mac和Windows上理论最大发包速度在30w/s,linux上为160w/s**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/gwen001/github-subdomains - **在Github上搜索目标子域名**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✔️


### 数据库注入漏洞或认证爆破

- https://github.com/0xbug/SQLiScanner - **一款基于SQLMAP和Charles的被动SQL注入漏洞扫描工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/stamparm/DSSS - **99行代码实现的sql注入漏洞扫描器**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/youngyangyang04/NoSQLAttack  - **一款针对mongoDB的攻击工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Neohapsis/bbqsql - **SQL盲注利用框架**

> **评分**: 🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/NetSPI/PowerUpSQL - **攻击SQLSERVER的Powershell脚本框架**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Powershell**         |         **仍在维护**: ✔️

- https://github.com/WhitewidowScanner/whitewidow - **一款数据库扫描器**

> **评分**: 🌟🌟         |         **编程语言**: **Ruby**         |         **仍在维护**: ✖️

- https://github.com/stampery/mongoaudit - **MongoDB审计及渗透工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/torque59/Nosql-Exploitation-Framework - **NoSQL扫描、爆破工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/missDronio/blindy - **MySQL盲注爆破工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/fengxuangit/Fox-scan - **基于SQLMAP的主动和被动资源发现的漏洞扫描工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/JohnTroony/Blisqy - **用于http header中的时间盲注爆破工具，仅针对MySQL/MariaDB**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/ron190/jsql-injection - **Java 编写的SQL注入工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Java**         |         **仍在维护**: ✔️

- https://github.com/Hadesy2k/sqliv - **基于搜索引擎的批量SQL注入漏洞扫描器**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/s0md3v/sqlmate - **在SQLMAP基础上变SQLMAP得更加易用和便捷**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/m8r0wn/enumdb  - **MySQL以及MSSQL爆破脱裤工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/tariqhawis/injectbot  - **一个基于Web的SQL注入扫描程序和漏洞利用工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **PHP**         |         **仍在维护**: ✔️


### 网站弱用户名或弱口令枚举爆破

- https://github.com/lijiejie/htpwdScan  - **一个简单的HTTP暴力破解、撞库攻击脚本**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/netxfly/crack_ssh - **Go写的协程版的SSH、Redis、mongoDB弱口令破解工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/shengqi158/weak_password_detect - **多线程探测弱口令**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/s0md3v/Blazy - **支持测试 CSRF, Clickjacking, Cloudflare 和 WAF识别的弱口令探测器**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/MooseDojo/myBFF - **对CiscoVPN、Citrix Gateway等各类服务进行弱口令检测的脚本**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/TideSec/web_pwd_common_crack - **一款通用的web弱口令破解脚本，可批量检测没有验证码的管理后台。**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️


### 物联网设备认证爆破或漏洞评估

- https://github.com/rapid7/IoTSeeker - **物联网设备默认密码扫描检测工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Perl**         |         **仍在维护**: ✖️

- https://github.com/shodan-labs/iotdb - **使用nmap扫描IoT设备**

> **评分**: 🌟🌟🌟         |         **编程语言**: **XML**         |         **仍在维护**: ✖️

- https://github.com/googleinurl/RouterHunterBR - **路由器设备漏洞扫描利用**

> **评分**: 🌟🌟         |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/scu-igroup/telnet-scanner - **Telnet服务密码撞库**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/viraintel/OWASP-Nettacker - **自动化信息搜集及渗透测试工具，比较适用于IoT扫描**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/threat9/routersploit - **嵌入式设备漏洞扫描及利用工具**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/w3h/icsmaster/tree/master/nse - **数字化工控设备认证爆破工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **NSE**         |         **仍在维护**: ✖️


- https://github.com/threat9/routersploit - **IDA 插件，基于敏感函数参数回溯来辅助漏洞挖掘**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️


### 多类型跨站脚本漏洞检测

- https://github.com/0x584A/fuzzXssPHP - **PHP版本的反射型XSS扫描**

> **Rating**: 🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/chuhades/xss_scan - **批量扫描XSS的Python脚本**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/BlackHole1/autoFindXssAndCsrf - **自动化检测页面是否存在XSS和CSRF漏洞的浏览器插件**

> **Rating**: 🌟🌟        |         **Language**: **Javascript**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/shogunlab/shuriken - **使用命令行进行XSS批量检测**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/s0md3v/XSStrike - **可识别并绕过WAF的XSS扫描工具**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/stamparm/DSXS - **支持GET、POST方式的高效XSS扫描器**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/fcavallarin/domdig - **基于Chrome headless的DOM-XSS扫描器**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Node.js**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/lwzSoviet/NoXss - **基于Phantomjs的DOM-XSS和反射型XSS扫描器**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/pwn0sec/PwnXSS - **基于Python 3.7的多线程XSS扫描器**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️


### 企业敏感信息泄露检测


- https://github.com/x0day/Multisearch-v2 - **Bing、Google、360、Zoomeye等搜索引擎聚合搜索，可用于发现企业被搜索引擎收录的敏感资产信息**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Ekultek/Zeus-Scanner - **集成化的综合搜索引擎，能够抓取被搜索引擎隐藏的url,并交由sqlmap、nmap扫描**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/metac0rtex/GitHarvester - **Github repos信息搜集工具**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/repoog/GitPrey - **GitHub敏感信息扫描工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/0xbug/Hawkeye - **企业资产、敏感信息GitHub泄露监控系统**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/UnkL4b/GitMiner - **Github敏感信息搜索工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/dxa4481/truffleHog - **GitHub敏感信息扫描工具,包括检测commit等**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/1N3/Goohak - **自动化对指定域名进行Google hacking搜索并收集信息**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/UKHomeOffice/repo-security-scanner - **用于搜索git commit中的敏感信息，例如密码、私钥等的客户端工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Go**         |         **仍在维护**: ✖️

- https://github.com/FeeiCN/GSIL - **Github敏感信息泄露扫描**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/MiSecurity/x-patrol - **Github泄露检测巡航工具**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/anshumanbh/git-all-secrets - **集合多个开源GitHub敏感信息扫描的企业信息泄露巡航工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/VKSRC/Github-Monitor - **由vipkid SRC开发的Github信息泄漏监控系统**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/eth0izzle/shhgit - **基于Docker和Web的Github敏感信息泄漏监控系统**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/SAP/credential-digger - **基于机器学习去除误报的Github敏感信息泄漏扫描系统**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️


### 恶意脚本或木马检测

- https://github.com/he1m4n6a/findWebshell  -**一款简单的webshell检测工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Tencent/HaboMalHunter  -**哈勃分析系统，Linux系统病毒分析及安全检测**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/PlagueScanner/PlagueScanner - **使用python实现的集成ClamAV、ESET、Bitdefender的反病毒引擎**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/nbs-system/php-malware-finder - **一款高效率PHP-webshell扫描工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✔️

- https://github.com/emposha/PHP-Shell-Detector - **测试效率高达99%的webshell检测工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/erevus-cn/scan_webshell - **一款基础的基于正则的webshell扫描工具**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/emposha/Shell-Detector - **Webshell扫描工具，支持PHP/Perl/ASP/ASPX webshell扫描**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/m4rco-/dorothy2 - **一款木马、僵尸网络分析框架**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Ruby**         |         **仍在维护**: ✖️

- https://github.com/droidefense/engine - **高级安卓木马病毒分析框架**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Java**         |         **仍在维护**: ✔️


### 中间件漏洞评估或信息泄露扫描

- https://github.com/ring04h/wyportmap - **目标端口扫描、系统服务指纹识别**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/ring04h/weakfilescan - **动态多线程敏感信息泄露检测工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/EnableSecurity/wafw00f - **WAF产品指纹识别**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/rbsec/sslscan - **SSL/TLS服务安全评估**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **C**         |         **仍在维护**: ✔️

- https://github.com/urbanadventurer/whatweb - **Web指纹识别**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Ruby**         |         **仍在维护**: ✔️

- https://github.com/TideSec/TideFinger - **Web指纹识别工具，整合多个指纹库结合多种指纹检测方法，检测高效准确**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**        |         **仍在维护**: ✔️

- https://github.com/TideSec/FuzzScanner - **综合型web信息搜集平台，部署方便，功能多样且实用**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**        |         **仍在维护**: ✔️

- https://github.com/tanjiti/FingerPrint - **Web应用指纹识别**

> **评分**: 🌟🌟        |         **编程语言**: **Perl**         |         **仍在维护**: ✖️

- https://github.com/nanshihui/Scan-T - **网络爬虫式指纹识别**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/OffensivePython/Nscan - **基于Masscan和Zmap的网络扫描器**

> **评分**: 🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/ywolf/F-NAScan - **网络资产信息扫描, ICMP存活探测,端口扫描，端口指纹服务识别**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/maurosoria/dirsearch - **web路径收集与扫描**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/x0day/bannerscan - **C段Banner与路径扫描**

> **评分**: 🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/RASSec/RASscan - **端口服务扫描**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/3xp10it/bypass_waf - **waf自动暴破绕过**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/3xp10it/xcdn - **尝试找出cdn背后的真实ip**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/Xyntax/BingC - **基于Bing搜索引擎的C段、旁站查询，多线程，支持API**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Xyntax/DirBrute - **多线程WEB目录爆破工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/zer0h/httpscan - **一个爬虫式的网段Web主机发现小工具**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/lietdai/doom  - **Thorn上实现的分布式任务分发的ip端口漏洞扫描器**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/chichou/grab.js  - **类似 zgrab 的快速 TCP 指纹抓取解析工具，支持更多协议**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Node.js**         |         **仍在维护**: ✖️

- https://github.com/Nitr4x/whichCDN - **CDN识别、检测**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/secfree/bcrpscan - **基于爬虫的web路径扫描器**

> **评分**: 🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/mozilla/ssh_scan - **服务器SSH配置信息扫描**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Ruby**         |         **仍在维护**: ✔️

- https://github.com/18F/domain-scan - **针对域名及其子域名的资产数据检测／扫描，包括http/https检测等**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/ggusoft/inforfinder - **域名资产收集及指纹识别工具**

> **评分**: 🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/boy-hack/gwhatweb - **CMS识别, python gevent实现**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Mosuan/FileScan - **敏感文件扫描、二次判断降低误报率、扫描内容规则化、多目录扫描**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Xyntax/FileSensor - **基于爬虫的动态敏感文件探测工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/deibit/cansina - **web路径扫描工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/mozilla/cipherscan - **目标主机服务SSL类型识别**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x/Bash Shell**         |         **仍在维护**: ✔️

- https://github.com/xmendez/wfuzz - **Web应用fuzz工具、框架，同时可用于web路径、服务扫描**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/s0md3v/Breacher - **多线程的后台路径扫描器，也可用于发现Execution After Redirect漏洞f**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/ztgrace/changeme - **弱口令扫描器，不仅支持普通登录页，也支持ssh、mongodb等组件**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/medbenali/CyberScan - **渗透测试辅助工具，支持分析数据包、解码、端口扫描、IP地址分析等**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/m0nad/HellRaiser - **基于nmap的扫描器，与cve漏洞关联**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Ruby**         |         **仍在维护**: ✖️

- https://github.com/scipag/vulscan - **基于Nmap的高级漏洞扫描器，命令行环境使用**

> **评分**: 🌟🌟         |         **编程语言**: **NSE**         |         **仍在维护**: ✖️

- https://github.com/jekyc/wig - **Web应用信息搜集工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/eldraco/domain_analyzer - **围绕web服务的域名进行信息收集和"域传送"等漏洞扫描，也支持针对背后的服务器端口扫描等**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/cloudtracer/paskto - **基于Nikto扫描规则的被动式路径扫描以及信息爬虫**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Node.js**         |         **仍在维护**: ✔️

- https://github.com/zerokeeper/WebEye - **快速识别web服务器类型、CMS类型、WAF类型、WHOIS信息、以及语言框架**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: 

- https://github.com/m3liot/shcheck - **用于检查web服务的http header的安全性**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/aipengjie/sensitivefilescan - **一款高效快捷的敏感文件扫描工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/fnk0c/cangibrina - **通过字典穷举、google、robots.txt等途径的跨平台后台管理路径扫描器**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/n4xh4ck5/CMSsc4n - **常规CMS指纹识别**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Ekultek/WhatWaf - **WAF指纹识别及自动化bypass工具**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/dzonerzy/goWAPT - **Web应用fuzz工具、框架，同时可用于web路径/服务扫描**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Go**         |         **仍在维护**: ✖️

- https://github.com/blackye/webdirdig - **web敏感目录、信息泄漏扫描脚本**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/GitHackTools/BillCipher - **用于网站或IP地址的信息收集工具**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/boy-hack/w8fuckcdn - **通过扫描全网获得真实IP的自动化程序**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/boy-hack/w11scan - **分布式web指纹识别平台**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Nekmo/dirhunt - **爬虫式web目录扫描工具**

> **评分**: 🌟🌟🌟🌟         |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/MetaChar/pyHAWK - **数据库文件、私钥等敏感文件泄露扫描**

> **评分**: 🌟🌟🌟         |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/H4ckForJob/dirmap - **一个高级web目录扫描工具，功能将会强于DirBuster、Dirsearch、cansina、御剑**

> **评分**: 🌟🌟🌟🌟🌟         |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/s0md3v/Photon - **可以提取网址，电子邮件，文件，网站帐户等的高速爬虫**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/1N3/BlackWidow - **Web站点信息搜集工具，包括邮箱、电话等信息**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️


- https://github.com/saeeddhqan/Maryam - **基于Recon-ng的开源情报（OSINT）收集和Web指纹识别的模块化框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️


### 特殊组件或漏洞类型扫描

- https://github.com/1N3/XSSTracer  - **用于检测跨站跟踪, 点击劫持等问题的工具**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/0xHJK/dumpall - **`.git` / `.svn` / `.DS_Store`等信息泄露集成利用工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/shengqi158/svnhack - **A `.svn` 文件夹泄露利用工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **NSE**         |         **仍在维护**: ✖️

- https://github.com/lijiejie/GitHack - **`.git` 文件夹泄露利用工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/blackye/Jenkins - **Jenkins漏洞探测、用户抓取爆破**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/code-scan/dzscan - **首款集成化的Discuz扫描工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/chuhades/CMS-Exploit-Framework  -**一款简洁优雅的CMS扫描及利用框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/lijiejie/IIS_shortname_Scanner - **IIS短文件名暴力枚举漏洞利用工具**

> **评分**: 🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/riusksk/FlashScanner - **Flash-XSS扫描**

> **评分**: 🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/epinna/tplmap - **服务器端模板注入漏洞检测与利用工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/cr0hn/dockerscan - **Docker容器集群安全评估及利用工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/m4ll0k/WPSeku  - **一款精简的Wordpress扫描工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/rastating/wordpress-exploit-framework - **集成化wordpress漏洞利用框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Ruby**         |         **仍在维护**: ✔️

- https://github.com/ilmila/J2EEScan - **用于扫描J2EE应用的一款burpsuite插件**

> **评分**: 🌟🌟        |         **编程语言**: **Java**         |         **仍在维护**: ✖️

- https://github.com/riusksk/StrutScan - **一款基于Perl的Strut2的历史漏洞扫描器**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/D35m0nd142/LFISuite - **本地文件包含漏洞利用及扫描工具，支持反弹shell**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/0x4D31/salt-scanner - **基于Salt Open以及Vulners Linux Audit API的linux漏洞扫描器，支持与JIRA、slack平台结合使用**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/tijme/angularjs-csti-scanner - **自动化探测客户端AngularJS模板注入漏洞工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/irsdl/IIS-ShortName-Scanner - **Java编写的IIS短文件名暴力枚举漏洞利用工具**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/swisskyrepo/Wordpresscan - **基于WPScan以及WPSeku的优化版wordpress扫描器**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/CHYbeta/cmsPoc - **CMS渗透测试框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/3gstudent/Smbtouch-Scanner - **自动化扫描内网中存在的由shadow brokers泄露的ETERNAL系列漏洞**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/OsandaMalith/LFiFreak - **本地文件包含漏洞利用及扫描工具，支持反弹shell**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/mak-/parameth - **用于枚举脚本的GET/POST未知参数字段**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Lucifer1993/struts-scan - **struts2漏洞全版本检测和利用工具**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **C#/Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/hahwul/a2sv - **SSL漏洞扫描，例如心脏滴血漏洞等**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/NickstaDB/BaRMIe - **用于攻击爆破Java Remote Method Invocation服务的工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Java**         |         **仍在维护**: ✖️

- https://github.com/RetireJS/grunt-retire - **扫描Node.js扩展库的常见漏洞**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Node.js**         |         **仍在维护**: ✔️

- https://github.com/kotobukki/BDA - **针对Hadoop、Spark等大数据平台的的漏洞探测工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/jagracey/Regex-DoS - **Node.js库RegEx 拒绝服务扫描**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Node.js**         |         **仍在维护**: ✖️

- https://github.com/milesrichardson/docker-onion-nmap - **使用nmap扫描Tor网络上隐藏的"onion"服务**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Bash Shell**         |         **仍在维护**: ✖️

- https://github.com/Moham3dRiahi/XAttacker - **Web CMS exploit 工具,包含针对主流 CMS 的 66 个不同的 exploits**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Perl**         |         **仍在维护**: ✖️

- https://github.com/lijiejie/BBScan - **一个迷你的信息泄漏批量扫描脚本**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/almandin/fuxploider - **文件上传漏洞扫描器及利用工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/Jamalc0m/wphunter - **Wordpress漏洞扫描器,同时也支持敏感文件泄露扫描**

> **评分**: 🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/retirejs/retire.js - **检测网站依赖的Javascript库中存在的已知通用漏洞**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Node.js**         |         **仍在维护**: ✔️

- https://github.com/3xp10it/xupload - **自动检测上传功能是否可上传webshell**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/rezasp/vbscan - **论坛框架vBulletin黑盒漏洞扫描器**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Perl**         |         **仍在维护**: ✔️

- https://github.com/MrSqar-Ye/BadMod - **CMS指纹识别及自动化渗透测试框架**

> **评分**: 🌟🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: 

- https://github.com/Tuhinshubhra/CMSeeK - **CMS漏洞检测和利用套件**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/cloudsploit/scans - **AWS服务器安全审计工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Node.js**         |         **仍在维护**: ✔️

- https://github.com/radenvodka/SVScanner - **针对wordpress、magento、joomla等CMS的漏洞扫描器及自动利用工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✔️

- https://github.com/rezasp/joomscan - **OWASP旗下Joomla漏洞扫描项目**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Perl**         |         **仍在维护**: ✔️

- https://github.com/6IX7ine/djangohunter - **用于检测因错误配置导致敏感信息暴露的Django应用程序**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/vulmon/Vulmap - **Linux以及Windows服务器本地漏洞扫描**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Powershell/Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/seungsoo-lee/DELTA - **SDN网络安全评估及利用框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Java/Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/thelinuxchoice/facebash - **基于TOR网络的Facebook登录爆破脚本**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Bash Shell**         |         **仍在维护**: ✔️

- https://github.com/cyberark/KubiScan - **k8s集群错误权限配置扫描检查工具**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️


### 动态或静态代码审计

- https://github.com/wufeifei/cobra - **白盒代码安全审计系统**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/OneSourceCat/phpvulhunter - **静态PHP代码审计**

> **评分**: 🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/Qihoo360/phptrace - **跟踪、分析PHP运行情况的工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **C**         |         **仍在维护**: ✖️

- https://github.com/ajinabraham/NodeJsScan - **NodeJS应用代码审计**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/shengqi158/pyvulhunter  - **Python应用审计**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/python-security/pyt - **Python应用静态代码审计**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/emanuil/php-reaper - **用于扫描PHP应用程序中可能存在SQL漏洞的ADOdb代码**

> **评分**: 🌟🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/lowjoel/phortress - **用于检测潜在安全漏洞的PHP静态代码分析工具**

> **评分**: 🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️


### 模块化设计扫描器或漏洞评估框架

- https://github.com/infobyte/faraday - **跨平台集成化渗透测试辅助平台及漏洞管理平台**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/az0ne/AZScanner - **自动漏洞扫描器，子域名爆破，端口扫描，目录爆破，常用框架漏洞检测**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/blackye/lalascan - **集合owasp top10漏洞扫描和边界资产发现能力的分布式web漏洞扫描框架**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/blackye/BkScanner - **BkScanner 分布式、插件化web漏洞扫描器**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/ysrc/GourdScanV2 - **ysrc出品的被动式漏洞扫描工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/netxfly/passive_scan - **基于http代理的web漏洞扫描器**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/1N3/Sn1per - **自动化扫描器，包括中间件扫描以及设备指纹识别**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/RASSec/pentestEr_Fully-automatic-scanner - **定向全自动化渗透测试工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Xyntax/POC-T - **渗透测试插件化并发框架**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/v3n0m-Scanner/V3n0M-Scanner - **支持检测SQLi/XSS/LFI/RFI等漏洞的扫描器**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/Skycrab/leakScan - **Web化的的漏洞扫描框架**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/zhangzhenfeng/AnyScan - **一款web化的自动化渗透测试框架**

> **评分**: 🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Tuhinshubhra/RED_HAWK - **一款集成信息收集、漏洞扫描、指纹识别等的多合一扫描工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/swisskyrepo/DamnWebScanner - **基于Chrome、Opera插件的被动式漏洞扫描**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/anilbaranyelken/tulpar - **支持多种web漏洞扫描，仅命令行环境使用**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/m4ll0k/Spaghetti - **web应用扫描器，支持指纹识别、文件目录爆破、SQL/XSS/RFI等漏洞扫描，也可直接用于struts、ShellShock等扫描**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest - **集成子域名枚举、Nmap、WAF指纹识别等模块的web应用扫描器**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/0xsauby/yasuo - **使用Ruby开发的扫描网络中主机存在的第三方web应用服务漏洞**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Ruby**         |         **仍在维护**: ✖️

- https://github.com/hatRiot/clusterd - **Web应用自动化扫描框架,支持自动化上传webshell**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/erevus-cn/pocscan - **一款开源 Poc 调用框架,可轻松调用Pocsuite,Tangscan,Beebeeto,Knowsec老版本POC，可使用docker部署**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/TophantTechnology/osprey - **斗象能力中心出品并长期维护的开源漏洞检测框架**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/yangbh/Hammer - **Web应用漏洞扫描框架**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Lucifer1993/AngelSword - **被动式漏洞扫描，支持历史cve编号漏洞识别**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✖️

- https://github.com/zaproxy/zaproxy - **The OWASP ZAP core project出品的综合性渗透测试工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Java**         |         **仍在维护**: ✔️

- https://github.com/s0md3v/Striker - **一款多方位信息收集、指纹识别及漏洞扫描工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/dermotblair/webvulscan - **一款web应用漏洞扫描器，支持扫描反射型以及存储型XSS、SQL injection等漏洞，支持输出pdf报告**

> **评分**: 🌟🌟        |         **编程语言**: **PHP**         |         **仍在维护**: ✖️

- https://github.com/alienwithin/OWASP-mth3l3m3nt-framework - **渗透测试辅助工具，综合利用框架**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/toyakula/luna - **基于被动式扫描框架的自动化web漏洞扫描工具**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/Manisso/fsociety - **渗透测试辅助框架，包含信息搜集、无线渗透、web应用扫描等功能**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✔️

- https://github.com/boy-hack/w9scan - **内置1200+插件的web漏洞扫描框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/YalcinYolalan/WSSAT - **Web服务安全评估工具,提供基于Windows操作系统的简单.exe应用**

> **评分**: 🌟🌟        |         **编程语言**: **C#**         |         **仍在维护**: ✖️

- https://github.com/AmyangXYZ/AssassinGo - **使用Go开发的可扩展以及高并发渗透测试框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Go**         |         **仍在维护**: ✔️

- https://github.com/m4ll0k/Galileo - **一个操作上类似metasploit的web应用安全审计框架**

> **评分**: 🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/joker25000/Optiva-Framework - **一款web应用漏洞扫描器，支持扫描反射型以及存储型XSS、SQL injection等漏洞**

> **评分**: 🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✖️

- https://github.com/theInfectedDrake/TIDoS-Framework - **集成104个模块的web应用程序渗透测试框架**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/TideSec/WDScanner - **一款功能完备的企业级漏洞扫描器**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x/PHP**         |         **仍在维护**: ✔️

- https://github.com/j3ssie/Osmedeus - **一款具备多角度信息收集和漏洞扫描能力的全自动扫描器**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/jeffzh3ng/Fuxi-Scanner - **支持资产探测与管理的一款开源的网络安全检测工具**

> **评分**: 🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/knownsec/Pocsuite - **开源漏洞检测框架**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/opensec-cn/kunpeng - **Golang编写的开源POC框架/库，以动态链接库的形式提供各种语言调用**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/jaeles-project/jaeles - **Golang编写的功能强大，灵活且易于扩展的扫描器基础框架**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/TideSec/Mars - **WDScanner重铸版**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/knassar702/scant3r - **又一款网友定制扫描器**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/google/tsunami-security-scanner - **谷歌出品的可扩展高效漏洞扫描器**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/er10yi/MagiCude - **基于Spring Boot微服务架构的扫描器,支持分布式端口（漏洞）扫描、资产安全管理、实时威胁监控与通知、自动漏洞闭环、漏洞wiki、邮件通知等功能**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/projectdiscovery/nuclei - **基于YAML规则的高扩展性模板化漏洞扫描工具**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/ysrc/xunfeng - **网络资产识别引擎，漏洞检测引擎**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/TophantTechnology/ARL - **敏捷资产侦查管理系统**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/smallcham/sec-admin - **SEC可用于企业对服务器资源安全进行扫描排查，可控性强、支持分布式多节点部署**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️


### 高级持续性威胁

- https://github.com/Neo23x0/Loki - **根据公开情报库里的IOC信息检索本地是否存在相同hash的文件或与恶意C2的网络连接**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/Neo23x0/Loki - **根据公开情报库里的IOC信息检索本地是否存在相同hash、相似文本内容的文件或与恶意C2的网络连接**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Bash Shell**         |         **仍在维护**: ✔️

### 移动应用代码分析

- https://github.com/dwisiswant0/apkleaks - **扫描APK文件中的URL、接口与密钥泄露等风险**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 2.x**         |         **仍在维护**: ✔️

- https://github.com/kelvinBen/AppInfoScanner - **APK文件信息搜集工具，支持自定义规则**

> **评分**: 🌟🌟🌟🌟🌟        |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️

- https://github.com/maaaaz/androwarn - **安卓应用静态代码扫描工具**

> **评分**: 🌟🌟       |         **编程语言**: **Python 2.x/3.x**         |         **仍在维护**: ✖️
- https://github.com/quark-engine/quark-engine - **安卓恶意分析扫描工具**

> **评分**: 🌟🌟🌟🌟🌟     |         **编程语言**: **Python 3.x**         |         **仍在维护**: ✔️


***

## 为什么创建这个合辑？

本合辑的初衷是为了向各类企业安全从业者提供在企业信息安全防护体系建设过程中可以参考的开源安全扫描工具，以期望他们能够利用这些扫描器对业务进行自检，从而保障业务的安全

## 作者

**Wester**(sina weibo <a href="http://weibo.com/zzyme/">@Wester的小号</a>) && **Martin**(sina weibo <a href="http://weibo.com/u/1312149403">@Mart1n_ZHOU</a>)

## 代码提交符号说明

**[↑]** 表示 **更新扫描地址或描述**<br>
**[+]** 表示 **添加扫描器**<br>
**[-]** 表示 **移除扫描器**<br>
**[category]** 表示 **修改扫描器分类**<br>
**[contributor]** 表示 **添加某人至致谢榜**<br>

## 法律声明

本项目所列举的扫描器仅供各位研究学习目的使用，使用过程中也请严格遵守当地法律法规，如果您是中国公民，请严格遵守《中华人民共和国网络安全法》相关规定，也请勿触犯《中华人民共和国刑法》第286条"破坏计算机系统罪"相关条例，否则造成的严重后果与仓库作者无关，特此声明！

## 如何参与？

非常欢迎大家一起来参与建设,如果你有关于此项目的想法、建议或者发现了一些有价值的扫描器，请记得要告诉我们 :)

## 开源协议

scanbox在Mozilla协议条款下发布

## 版权

非常开心能够看到这个仓库在安全社区如此广泛的传播，但我也希望大家能够尊重知识，尊重劳动，因此转载的时候请在您的文章里注明来自https://github.com/We5ter/Scanners-Box ,同时也请不要通过二次发表此文章谋取不正当的利益（如原创投稿）

## 致谢

非常感谢下面这些安全研究员为我们提供的宝贵建议和反馈

- **@0c0c0f**     
- **@藏形匿影**
- **@Mottoin团队**
- **@BlackHole**
- **@CodeColorist**
- **@3xp10it**
- **@re4lity**
- **@s0md3v**
- **@boy-hack**
- **@marsII**
- **@tom0li**
- **@hksanduo**
- **@alexlauerman**
- **@MedivhMT**
- **@TideSec**
- **@0xHJK**
- **@j3ssie**
- **@Luci-d**
- **@cnlnn**
- **@yunxu1**
- **@saeeddhqan**
- **@Sofiane Lounici**

&copy;<a href="https://github.com/monsterzer0" target="_blank">Monster Zero Team</a> 2021
