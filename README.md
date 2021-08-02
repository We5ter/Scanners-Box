English | [简体中文](./README_CN.md)

<p align="center">
<img src="./logo.png" width="300px">
 </p>

<p align="center">
  <img src="https://img.shields.io/badge/version-3.0-blue.svg" alt="python 3.x">
  <img src="http://img.shields.io/badge/license-Mozilla-blue.svg?style=flat" alt="license">
 <img src="https://img.shields.io/badge/Scanners/Number-280-blue.svg" alt="number">
</p>

## Introduction

**Scanners Box** also known as **scanbox**, is a powerful **hacker toolkit**, which has collected more than 10 categories of open source scanners from Github, including subdomain, database, middleware and other modular design scanner etc. **But for other Well-known scanning tools, such as nmap, w3af, brakeman, arachni, nikto, metasploit, aircrack-ng will not be included in the scope of collection.**

## Contents
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Red Team vs Blue Team](#red-team-vs-blue-team)
- [Privacy Compliance](privacy-compliance)
- [Subdomain Enumeration or Takeover](#subdomain-enumeration-or-takeover)
- [Database SQL Injection Vulnerability or Brute Force](#database-sql-injection-vulnerability-or-brute-force)
- [Weak Usernames or Passwords Enumeration For Web](#weak-usernames-or-passwords-enumeration-for-web)
- [Authorization Brute Force or Vulnerability Scan For IoT](#authorization-brute-force-or-vulnerability-scan-for-iot)
- [Mutiple types of Cross-site scripting Detection](#mutiple-types-of-cross-site-scripting-detection)
- [Enterprise sensitive information Leak Scan](#enterprise-sensitive-information-leak-scan)
- [Malicious Scripts or Binary Malware Detection](#malicious-scripts-or-binary-malware-detection)
- [Vulnerability Assessment for Middleware or Information Leak Scan](#vulnerability-assessment-for-middleware-or-information-leak-scan)
- [Special Components or Vulnerability Categories Scan](#special-components-or-vulnerability-categories-scan)
- [Dynamic or Static Code Analysis](#dynamic-or-static-code-analysis)
- [Modular Design Scanners or Vulnerability Detecting Framework](#modular-design-scanners-or-vulnerability-detecting-framework)
- [Advanced Persistent Threat](#advanced-persistent-threat)
- [Mobile Apps Code Analysis](#mobile-apps-code-analysis)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

***

### Red Team vs Blue Team

#### Container and Cluster

- https://github.com/cdk-team/CDK - **A tool to gather information inside container/cluster and exploit them**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cdk-team/CDK?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cdk-team/CDK?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cdk-team/CDK.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cdk-team/CDK?style=flat-square)

#### Man-In-The-Middle

- https://github.com/niloofarkheirkhah/nili - **Tool for Network Scan, Man in the Middle, Protocol Reverse Engineering and Fuzzing**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cdk-team/CDK?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/niloofarkheirkhah/nili?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/niloofarkheirkhah/nili.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/niloofarkheirkhah/nili?style=flat-square)

#### Intranet detection

- https://github.com/lcatro/network_backdoor_scanner - **An internal network scanner like meterpreter**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-C++-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lcatro/network_backdoor_scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lcatro/network_backdoor_scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lcatro/network_backdoor_scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lcatro/network_backdoor_scanner?style=flat-square)

- https://github.com/Tib3rius/AutoRecon - **A multi-threaded network reconnaissance tool which performs automated enumeration of services**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tib3rius/AutoRecon?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tib3rius/AutoRecon?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tib3rius/AutoRecon?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tib3rius/AutoRecon?style=flat-square)

- https://github.com/m4n3dw0lf/PytheM - **Multi-purpose network pentest framework**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4n3dw0lf/PytheM?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m4n3dw0lf/PytheM?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m4n3dw0lf/PytheM?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m4n3dw0lf/PytheM?style=flat-square)

- https://github.com/sowish/LNScan  - **Local Network Scanner based on BBScan via.lijiejie**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/sowish/LNScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/sowish/LNScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/sowish/LNScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/sowish/LNScan?style=flat-square)

- https://github.com/shadow1ng/fscan  - **Intranet integrated scanning tool,build for automatic, full coverage scanning**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shadow1ng/fscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shadow1ng/fscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shadow1ng/fscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shadow1ng/fscan?style=flat-square)

- https://github.com/FunnyWolf/Viper  - **Graphical, Modularization and weaponization intranet penetration tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FunnyWolf/Viper?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FunnyWolf/Viper?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FunnyWolf/Viper?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FunnyWolf/Viper?style=flat-square)

- https://github.com/P1-Team/AlliN  - **Mostly used for asset collection before penetration and lateral movement of intranet**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/P1-Team/AlliN?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/P1-Team/AlliN?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/P1-Team/AlliN?style=flat-square)  ![GitHub](https://img.shields.io/github/license/P1-Team/AlliN?style=flat-square)

#### Wireless Pentest

- https://github.com/savio-code/fern-wifi-cracker - **Testing and discovering flaws in ones own network**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/savio-code/fern-wifi-cracker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/savio-code/fern-wifi-cracker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/savio-code/fern-wifi-cracker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/savio-code/fern-wifi-cracker?style=flat-square)

- https://github.com/P0cL4bs/WiFi-Pumpkin - **Framework for Rogue Wi-Fi Access Point Attack**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/P0cL4bs/WiFi-Pumpkin?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/P0cL4bs/WiFi-Pumpkin?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/P0cL4bs/WiFi-Pumpkin?style=flat-square)  ![GitHub](https://img.shields.io/github/license/P0cL4bs/WiFi-Pumpkin?style=flat-square)

- https://github.com/MisterBianco/BoopSuite - **A Suite of Tools written in Python for wireless auditing and security testing**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MisterBianco/BoopSuite?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MisterBianco/BoopSuite?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MisterBianco/BoopSuite?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MisterBianco/BoopSuite?style=flat-square)

- https://github.com/besimaltnok/PiFinger - **Searches for wifi-pineapple traces and calculate wireless network security score**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/besimaltnok/PiFinger?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/besimaltnok/PiFinger?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/besimaltnok/PiFinger?style=flat-square)  ![GitHub](https://img.shields.io/github/license/besimaltnok/PiFinger?style=flat-square)

- https://github.com/derv82/wifite2 - **A complete re-write of Wifite,Automated Wireless Attack Tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/derv82/wifite2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/derv82/wifite2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/derv82/wifite2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/derv82/wifite2?style=flat-square)

### Privacy Compliance

- https://github.com/riskscanner/riskscanner - **Multi-cloud privacy compliance scanning platform, through Cloud Custodian's YAML DSL to define scanning rules**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riskscanner/riskscanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/riskscanner/riskscanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/riskscanner/riskscanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/riskscanner/riskscanner?style=flat-square)

- https://github.com/momosecurity/bombus - **Enterprise security and privacy compliance platform**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/momosecurity/bombus?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/momosecurity/bombus?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/momosecurity/bombus?style=flat-square)  ![GitHub](https://img.shields.io/github/license/momosecurity/bombus?style=flat-square)

### Subdomain Enumeration or Takeover

- https://github.com/lijiejie/subDomainsBrute - **A classical subdomain enumeration Tool by lijiejie**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/subDomainsBrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/subDomainsBrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/subDomainsBrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/subDomainsBrute?style=flat-square)

- https://github.com/ring04h/wydomain - **A Speed and Precision subdomain enumeration Tool by ringzero**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wydomain?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wydomain?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/wydomain?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/wydomain?style=flat-square)

- https://github.com/le4f/dnsmaper - **Subdomain enumeration tool with map record**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/le4f/dnsmaper?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/le4f/dnsmaper?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/le4f/dnsmaper?style=flat-square)  ![GitHub](https://img.shields.io/github/license/le4f/dnsmaper?style=flat-square)

- https://github.com/TheRook/subbrute - **A DNS meta-query spider that enumerates DNS records, and subdomains,supported API**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TheRook/subbrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TheRook/subbrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TheRook/subbrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TheRook/subbrute?style=flat-square)

- https://github.com/We5ter/GSDF - **Subdomain enumeration via Google certificate transparency**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/We5ter/GSDF?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/We5ter/GSDF?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/We5ter/GSDF?style=flat-square)  ![GitHub](https://img.shields.io/github/license/We5ter/GSDF?style=flat-square)

- https://github.com/mandatoryprogrammer/cloudflare_enum  - **Subdomain enumeration via CloudFlare**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mandatoryprogrammer/cloudflare_enum?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mandatoryprogrammer/cloudflare_enum?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mandatoryprogrammer/cloudflare_enum?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mandatoryprogrammer/cloudflare_enum?style=flat-square)

- https://github.com/guelfoweb/knock - **Knock subdomain scan**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/guelfoweb/knock?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/guelfoweb/knock?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/guelfoweb/knock?style=flat-square)  ![GitHub](https://img.shields.io/github/license/guelfoweb/knock?style=flat-square)

- https://github.com/exp-db/PythonPool/tree/master/Tools/DomainSeeker - **An intergratd Python subdomain enumeration tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/exp-db/PythonPool?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/exp-db/PythonPool?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/exp-db/PythonPool?style=flat-square)  ![GitHub](https://img.shields.io/github/license/exp-db/PythonPool?style=flat-square)

- https://github.com/code-scan/BroDomain - **Find brother domain**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/code-scan/BroDomain?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/code-scan/BroDomain?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/code-scan/BroDomain?style=flat-square)  ![GitHub](https://img.shields.io/github/license/code-scan/BroDomain?style=flat-square)

- https://github.com/chuhades/dnsbrute - **A fast domain brute tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/dnsbrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/dnsbrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chuhades/dnsbrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chuhades/dnsbrute?style=flat-square)

- https://github.com/yanxiu0614/subdomain3 - **A simple and fast tool for bruting subdomains**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yanxiu0614/subdomain3?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/yanxiu0614/subdomain3?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/yanxiu0614/subdomain3?style=flat-square)  ![GitHub](https://img.shields.io/github/license/yanxiu0614/subdomain3?style=flat-square)

- https://github.com/michenriksen/aquatone - **A powerful subdomain tool and domain takeovers finding tools**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/michenriksen/aquatone?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/michenriksen/aquatone?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/michenriksen/aquatone?style=flat-square)  ![GitHub](https://img.shields.io/github/license/michenriksen/aquatone?style=flat-square)

- https://github.com/evilsocket/dnssearch - **A subdomain enumeration tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/evilsocket/dnssearch?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/evilsocket/dnssearch?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/evilsocket/dnssearch?style=flat-square)  ![GitHub](https://img.shields.io/github/license/evilsocket/dnssearch?style=flat-square)

- https://github.com/reconned/domained - **Subdomain enumeration tools for bug hunting**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/reconned/domained?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/reconned/domained?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/reconned/domained?style=flat-square)  ![GitHub](https://img.shields.io/github/license/reconned/domained?style=flat-square)

- https://github.com/bit4woo/Teemo - **A domain name & Email address collection tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bit4woo/Teemo?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/bit4woo/Teemo?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/bit4woo/Teemo?style=flat-square)  ![GitHub](https://img.shields.io/github/license/bit4woo/Teemo?style=flat-square)

- https://github.com/laramies/theHarvester - **E-mail, subdomain and people names harvester**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/laramies/theHarvester?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/laramies/theHarvester?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/laramies/theHarvester?style=flat-square)  ![GitHub](https://img.shields.io/github/license/laramies/theHarvester?style=flat-square)

- https://github.com/nmalcolm/Inventus - **A spider designed to find subdomains of a specific domain by crawling it**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nmalcolm/Inventus?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nmalcolm/Inventus?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nmalcolm/Inventus?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nmalcolm/Inventus?style=flat-square)

- https://github.com/aboul3la/Sublist3r - **Fast subdomains enumeration tool for penetration testers**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aboul3la/Sublist3r?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/aboul3la/Sublist3r?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/aboul3la/Sublist3r?style=flat-square)  ![GitHub](https://img.shields.io/github/license/aboul3la/Sublist3r?style=flat-square)

- https://github.com/jonluca/Anubis - **Subdomain enumeration and information gathering tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jonluca/Anubis?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jonluca/Anubis?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jonluca/Anubis?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jonluca/Anubis?style=flat-square)

- https://github.com/n4xh4ck5/N4xD0rk - **Listing subdomains about a main domain**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/n4xh4ck5/N4xD0rk?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/n4xh4ck5/N4xD0rk?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/n4xh4ck5/N4xD0rk?style=flat-square)  ![GitHub](https://img.shields.io/github/license/n4xh4ck5/N4xD0rk?style=flat-square)

- https://github.com/infosec-au/altdns - **Subdomain discovery through alterations and permutations**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/infosec-au/altdns?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/infosec-au/altdns?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/infosec-au/altdns?style=flat-square)  ![GitHub](https://img.shields.io/github/license/infosec-au/altdns?style=flat-square)

- https://github.com/FeeiCN/ESD - **Enumeration sub domains tool,based on AsyncIO and non-repeating dict**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/ESD?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/ESD?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/ESD?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FeeiCN/ESD?style=flat-square)

- https://github.com/UnaPibaGeek/ctfr - **Abusing certificate transparency logs for getting HTTPS websites subdomains**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UnaPibaGeek/ctfr?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/UnaPibaGeek/ctfr?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/UnaPibaGeek/ctfr?style=flat-square)  ![GitHub](https://img.shields.io/github/license/UnaPibaGeek/ctfr?style=flat-square)

- https://github.com/giovanifss/Dumb - **Dumain Bruteforcer, a fast and flexible domain bruteforcer**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Haskell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/giovanifss/Dumb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/giovanifss/Dumb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/giovanifss/Dumb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/giovanifss/Dumb?style=flat-square)

- https://github.com/caffix/amass - **Subdomain enumeration in Go**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/caffix/amass?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/caffix/amass?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/caffix/amass?style=flat-square)  ![GitHub](https://img.shields.io/github/license/caffix/amass?style=flat-square)

- https://github.com/Ice3man543/subfinder - **A subdomain discovery tool which has a simple modular architecture and has been aimed as a successor to sublist3r project**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ice3man543/subfinder?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ice3man543/subfinder?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ice3man543/subfinder?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ice3man543/subfinder?style=flat-square)

- https://github.com/Ice3man543/SubOver - **A powerful subdomain takeover tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ice3man543/SubOver?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ice3man543/SubOver?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ice3man543/SubOver?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ice3man543/SubOver?style=flat-square)

- https://github.com/janniskirschner/horn3t - **Powerful Visual Subdomain Enumeration**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/janniskirschner/horn3t?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/janniskirschner/horn3t?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/janniskirschner/horn3t?style=flat-square)  ![GitHub](https://img.shields.io/github/license/janniskirschner/horn3t?style=flat-square)

- https://github.com/yunxu1/dnsub - **A high concurrency and cross platform subdomain scanner based on Golang**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yunxu1/dnsub?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/yunxu1/dnsub?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/yunxu1/dnsub?style=flat-square)  ![GitHub](https://img.shields.io/github/license/yunxu1/dnsub?style=flat-square)

- https://github.com/shmilylty/OneForAll - **An ultimate subdomains scanner integrated multiple subdomain scanning tools**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shmilylty/OneForAll?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shmilylty/OneForAll?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shmilylty/OneForAll?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shmilylty/OneForAll?style=flat-square)

- https://github.com/knownsec/ksubdomain - **A stateless and cross-platform subdomain enumeration tool, speed up to 30w/s on Mac and Windows, and 160w/s on Linux**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knownsec/ksubdomain?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/knownsec/ksubdomain?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/knownsec/ksubdomain?style=flat-square)  ![GitHub](https://img.shields.io/github/license/knownsec/ksubdomain?style=flat-square)

- https://github.com/gwen001/github-subdomains - **Find subdomains on GitHub**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/gwen001/github-subdomains?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/gwen001/github-subdomains?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/gwen001/github-subdomains?style=flat-square)  ![GitHub](https://img.shields.io/github/license/gwen001/github-subdomains?style=flat-square)


### Database SQL Injection Vulnerability or Brute Force

- https://github.com/0xbug/SQLiScanner - **A SQLi vulnerability scanner via SQLMAP and Charles**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xbug/SQLiScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0xbug/SQLiScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0xbug/SQLiScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0xbug/SQLiScanner?style=flat-square)

- https://github.com/stamparm/DSSS - **A SQLi vulnerability scanner with 99 lines of code**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSSS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stamparm/DSSS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stamparm/DSSS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stamparm/DSSS?style=flat-square)

- https://github.com/youngyangyang04/NoSQLAttack  - **A SQLi vulnerability scanner for mongoDB**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSSS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/youngyangyang04/NoSQLAttack?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/youngyangyang04/NoSQLAttack?style=flat-square)  ![GitHub](https://img.shields.io/github/license/youngyangyang04/NoSQLAttack?style=flat-square)

- https://github.com/Neohapsis/bbqsql - **A blind SQLi vulnerability scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neohapsis/bbqsql?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Neohapsis/bbqsql?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Neohapsis/bbqsql?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Neohapsis/bbqsql?style=flat-square)

- https://github.com/NetSPI/PowerUpSQL - **A SQLi vulnerability scanner with Powershell script**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PowerShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/NetSPI/PowerUpSQL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/NetSPI/PowerUpSQL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/NetSPI/PowerUpSQL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/NetSPI/PowerUpSQL?style=flat-square)

- https://github.com/WhitewidowScanner/whitewidow - **Another SQL vulnerability scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/WhitewidowScanner/whitewidow?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/WhitewidowScanner/whitewidow?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/WhitewidowScanner/whitewidow?style=flat-square)  ![GitHub](https://img.shields.io/github/license/WhitewidowScanner/whitewidow?style=flat-square)

- https://github.com/stampery/mongoaudit - **A powerful MongoDB auditing and pentesting tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stampery/mongoaudit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stampery/mongoaudit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stampery/mongoaudit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stampery/mongoaudit?style=flat-square)

- https://github.com/torque59/Nosql-Exploitation-Framework - **A Python framework For NoSQL scanning and exploitation**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stampery/mongoaudit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stampery/mongoaudit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stampery/mongoaudit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stampery/mongoaudit?style=flat-square)

- https://github.com/missDronio/blindy - **Simple script to automate brutforcing blind sql injection vulnerabilities**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/missDronio/blindy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/missDronio/blindy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/missDronio/blindy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/missDronio/blindy?style=flat-square)

- https://github.com/fengxuangit/Fox-scan - **A initiative and passive SQL injection vulnerable test tools**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fengxuangit/Fox-scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/fengxuangit/Fox-scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fengxuangit/Fox-scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fengxuangit/Fox-scan?style=flat-square)

- https://github.com/JohnTroony/Blisqy - **Exploit time-based blind-SQL injection in HTTP-Headers**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/JohnTroony/Blisqy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/JohnTroony/Blisqy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/JohnTroony/Blisqy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/JohnTroony/Blisqy?style=flat-square)

- https://github.com/ron190/jsql-injection - **A lightweight application used to find database information from a distant server**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ron190/jsql-injection?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ron190/jsql-injection?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ron190/jsql-injection?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ron190/jsql-injection?style=flat-square)

- https://github.com/Hadesy2k/sqliv - **Massive SQL injection vulnerability scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Hadesy2k/sqliv?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Hadesy2k/sqliv?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Hadesy2k/sqliv?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Hadesy2k/sqliv?style=flat-square)

- https://github.com/s0md3v/sqlmate - **A friend of SQLmap which will do what you always expected from SQLmap**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/sqlmate?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/sqlmate?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/sqlmate?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/sqlmate?style=flat-square)

- https://github.com/m8r0wn/enumdb  - **MySQL and MSSQL brute force and post exploitation tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m8r0wn/enumdb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m8r0wn/enumdb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m8r0wn/enumdb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m8r0wn/enumdb?style=flat-square)

- https://github.com/tariqhawis/injectbot  - **A web-based, easy-to-use, SQL injection scanner and exploiter tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tariqhawis/injectbot?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/tariqhawis/injectbot?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/tariqhawis/injectbot?style=flat-square)  ![GitHub](https://img.shields.io/github/license/tariqhawis/injectbot?style=flat-square)


### Weak Usernames or Passwords Enumeration For Web

- https://github.com/lijiejie/htpwdScan  - **A python HTTP weak pass scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/htpwdScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/htpwdScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/htpwdScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/htpwdScan?style=flat-square)

- https://github.com/netxfly/crack_ssh - **SSH, Redis, mongoDB weak password bruteforcer**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/netxfly/crack_ssh?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/netxfly/crack_ssh?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/netxfly/crack_ssh?style=flat-square)  ![GitHub](https://img.shields.io/github/license/netxfly/crack_ssh?style=flat-square)

- https://github.com/shengqi158/weak_password_detect - **A python HTTP weak password scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/weak_password_detect?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/weak_password_detect?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shengqi158/weak_password_detect?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shengqi158/weak_password_detect?style=flat-square)

- https://github.com/s0md3v/Blazy - **a modern login bruteforcer which also tests for CSRF, Clickjacking, Cloudflare and WAF**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Blazy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Blazy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Blazy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Blazy?style=flat-square)

- https://github.com/MooseDojo/myBFF - **Web application brute force framework,supports Citrix Gateway,CiscoVPN and so on**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MooseDojo/myBFF?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MooseDojo/myBFF?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MooseDojo/myBFF?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MooseDojo/myBFF?style=flat-square)

- https://github.com/TideSec/web_pwd_common_crack - **A common web weak_password cracking script,can detect batches of management backgrounds without verification codes**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/web_pwd_common_crack?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/web_pwd_common_crack?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/web_pwd_common_crack?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/web_pwd_common_crack?style=flat-square)


### Authorization Brute Force or Vulnerability Scan For IoT

- https://github.com/rapid7/IoTSeeker - **Weak-password IoT devices scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rapid7/IoTSeeker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rapid7/IoTSeeker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rapid7/IoTSeeker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rapid7/IoTSeeker?style=flat-square)

- https://github.com/shodan-labs/iotdb - **IoT Devices scanner via nmap**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-XML-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shodan-labs/iotdb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shodan-labs/iotdb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shodan-labs/iotdb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shodan-labs/iotdb?style=flat-square)

- https://github.com/googleinurl/RouterHunterBR - **Testing vulnerabilities in devices and routers connected to the Internet**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/googleinurl/RouterHunterBR?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/googleinurl/RouterHunterBR?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/googleinurl/RouterHunterBR?style=flat-square)  ![GitHub](https://img.shields.io/github/license/googleinurl/RouterHunterBR?style=flat-square)

- https://github.com/scu-igroup/telnet-scanner - **Weak telnet password scanner based on password enumeration**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/scu-igroup/telnet-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/scu-igroup/telnet-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/scu-igroup/telnet-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/scu-igroup/telnet-scanner?style=flat-square)

- https://github.com/viraintel/OWASP-Nettacker - **Network information gathering vulnerability scanner,most useful to scan IoT**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/viraintel/OWASP-Nettacker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/viraintel/OWASP-Nettacker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/viraintel/OWASP-Nettacker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/viraintel/OWASP-Nettacker?style=flat-square)

- https://github.com/threat9/routersploit - **Exploitation Framework for embedded Devices,such as router**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/threat9/routersploit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/threat9/routersploit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/threat9/routersploit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/threat9/routersploit?style=flat-square)

- https://github.com/w3h/icsmaster/tree/master/nse - **Digital bond's ICS enumeration tools**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/w3h/icsmaster?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/w3h/icsmaster?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/w3h/icsmaster?style=flat-square)  ![GitHub](https://img.shields.io/github/license/w3h/icsmaster?style=flat-square)

- https://github.com/firmianay/firmeye - **An IDA plug-in, based on sensitive function parameter backtracking to assist in vulnerability mining**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/firmianay/firmeye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/firmianay/firmeye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/firmianay/firmeye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/firmianay/firmeye?style=flat-square)


### Mutiple types of Cross-site scripting Detection

- https://github.com/0x584A/fuzzXssPHP - **A very simple reflected XSS scanner supports GET/POST**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0x584A/fuzzXssPHP?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0x584A/fuzzXssPHP?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0x584A/fuzzXssPHP?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0x584A/fuzzXssPHP?style=flat-square)

- https://github.com/chuhades/xss_scan - **Reflected XSS scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/xss_scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/xss_scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chuhades/xss_scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chuhades/xss_scan?style=flat-square)

- https://github.com/BlackHole1/autoFindXssAndCsrf - **A plugin for browser that checks automatically whether a page haves XSS and CSRF vulnerabilities**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-JavaScript-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/BlackHole1/autoFindXssAndCsrf?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/BlackHole1/autoFindXssAndCsrf?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/BlackHole1/autoFindXssAndCsrf?style=flat-square)  ![GitHub](https://img.shields.io/github/license/BlackHole1/autoFindXssAndCsrf?style=flat-square)

- https://github.com/shogunlab/shuriken - **XSS command line tool for testing lists of XSS payloads on web apps**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shogunlab/shuriken?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shogunlab/shuriken?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shogunlab/shuriken?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shogunlab/shuriken?style=flat-square)

- https://github.com/s0md3v/XSStrike - **Fuzz and bruteforce parameters for XSS, WAFs detect and bypass**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/XSStrike?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/XSStrike?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/XSStrike?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/XSStrike?style=flat-square)

- https://github.com/stamparm/DSXS - **A fully functional cross-site scripting vulnerability scanner,supporting GET and POST parameters,and written in under 100 lines of code**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSXS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stamparm/DSXS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stamparm/DSXS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stamparm/DSXS?style=flat-square)

- https://github.com/fcavallarin/domdig - **DOM XSS scanner for Single Page Applications**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fcavallarin/domdig?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/fcavallarin/domdig?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fcavallarin/domdig?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fcavallarin/domdig?style=flat-square)

- https://github.com/lwzSoviet/NoXss - **Faster reflected-xss and dom-xss scanner based on Phantomjs**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lwzSoviet/NoXss?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lwzSoviet/NoXss?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lwzSoviet/NoXss?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lwzSoviet/NoXss?style=flat-square)


- https://github.com/pwn0sec/PwnXSS - **A powerful XSS scanner made in python 3.7**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/pwn0sec/PwnXSS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/pwn0sec/PwnXSS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/pwn0sec/PwnXSS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/pwn0sec/PwnXSS?style=flat-square)


### Enterprise sensitive information Leak Scan

- https://github.com/x0day/Multisearch-v2 - **Enterprise assets collector based on search engine**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/x0day/Multisearch-v2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/x0day/Multisearch-v2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/x0day/Multisearch-v2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/x0day/Multisearch-v2?style=flat-square)

- https://github.com/Ekultek/Zeus-Scanner - **An advanced dork searching tool that is capable of finding IP address /URL blocked by search engine,and can run sqlmap and nmap scans on the URL's**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ekultek/Zeus-Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ekultek/Zeus-Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ekultek/Zeus-Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ekultek/Zeus-Scanner?style=flat-square)

- https://github.com/metac0rtex/GitHarvester - **Used for harvesting information from GitHub**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/metac0rtex/GitHarvester?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/metac0rtex/GitHarvester?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/metac0rtex/GitHarvester?style=flat-square)  ![GitHub](https://img.shields.io/github/license/metac0rtex/GitHarvester?style=flat-square)

- https://github.com/repoog/GitPrey - **Searching sensitive files and contents in GitHub**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/repoog/GitPrey?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/repoog/GitPrey?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/repoog/GitPrey?style=flat-square)  ![GitHub](https://img.shields.io/github/license/repoog/GitPrey?style=flat-square)

- https://github.com/0xbug/Hawkeye - **Github leak scan for enterprise**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xbug/Hawkeye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0xbug/Hawkeye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0xbug/Hawkeye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0xbug/Hawkeye?style=flat-square)

- https://github.com/UnkL4b/GitMiner - **Advanced search tool and automation in Github**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UnkL4b/GitMiner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/UnkL4b/GitMiner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/UnkL4b/GitMiner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/UnkL4b/GitMiner?style=flat-square)

- https://github.com/dxa4481/truffleHog - **Searches high entropy strings through git repositories**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dxa4481/truffleHog?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dxa4481/truffleHog?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dxa4481/truffleHog?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dxa4481/truffleHog?style=flat-square)

- https://github.com/1N3/Goohak - **Automatically launch Google hacking queries against a target domain**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/Goohak?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/Goohak?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/Goohak?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/Goohak?style=flat-square)

- https://github.com/UKHomeOffice/repo-security-scanner - **CLI tool that finds secrets accidentally committed to a git repo, eg passwords, private keys**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UKHomeOffice/repo-security-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/UKHomeOffice/repo-security-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/UKHomeOffice/repo-security-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/UKHomeOffice/repo-security-scanner?style=flat-square)

- https://github.com/FeeiCN/GSIL - **Github sensitive information leakage scan**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/GSIL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/GSIL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/GSIL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FeeiCN/GSIL?style=flat-square)

- https://github.com/MiSecurity/x-patrol - **Github leaked patrol**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MiSecurity/x-patrol?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MiSecurity/x-patrol?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MiSecurity/x-patrol?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MiSecurity/x-patrol?style=flat-square)

- https://github.com/anshumanbh/git-all-secrets - **A tool to capture all the git secrets by leveraging multiple open source git searching tools**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anshumanbh/git-all-secrets?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/anshumanbh/git-all-secrets?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/anshumanbh/git-all-secrets?style=flat-square)  ![GitHub](https://img.shields.io/github/license/anshumanbh/git-all-secrets?style=flat-square)

- https://github.com/VKSRC/Github-Monitor - **Github sensitive information leakage monitor by vipkid SRC**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/GSIL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/GSIL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/GSIL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FeeiCN/GSIL?style=flat-square)

- https://github.com/eth0izzle/shhgit - **A docker and web based monitor for finding secrets and sensitive files across GitHub**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aeth0izzle/shhgit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/eth0izzle/shhgit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/eth0izzle/shhgit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/eth0izzle/shhgit?style=flat-square)

- https://github.com/SAP/credential-digger - **A GitHub scanning tool that identifies hardcoded credentials, filtering the false positive data through machine learning models.**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/SAP/credential-digger?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/SAP/credential-digger?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/SAP/credential-digger?style=flat-square)  ![GitHub](https://img.shields.io/github/license/SAP/credential-digger?style=flat-square)


### Malicious Scripts or Binary Malware Detection

- https://github.com/he1m4n6a/findWebshell  -**Simple webshell detector**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/he1m4n6a/findWebshell?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/he1m4n6a/findWebshell?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/he1m4n6a/findWebshell?style=flat-square)  ![GitHub](https://img.shields.io/github/license/he1m4n6a/findWebshell?style=flat-square)

- https://github.com/Tencent/HaboMalHunter  -**Used for automated malware analysis and security assessment on the Linux system**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tencent/HaboMalHunter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tencent/HaboMalHunter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tencent/HaboMalHunter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tencent/HaboMalHunter?style=flat-square)

- https://github.com/PlagueScanner/PlagueScanner - **Open source multiple AV scanner framework**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/PlagueScanner/PlagueScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/PlagueScanner/PlagueScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/PlagueScanner/PlagueScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/PlagueScanner/PlagueScanner?style=flat-square)

- https://github.com/nbs-system/php-malware-finder - **An awesome tool to detect potentially malicious PHP files**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nbs-system/php-malware-finder?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nbs-system/php-malware-finder?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nbs-system/php-malware-finder?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nbs-system/php-malware-finder?style=flat-square)

- https://github.com/emposha/PHP-Shell-Detector - **Helps you find and identify PHP/Perl/Asp/Aspx shells**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emposha/PHP-Shell-Detector?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/emposha/PHP-Shell-Detector?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/emposha/PHP-Shell-Detector?style=flat-square)  ![GitHub](https://img.shields.io/github/license/emposha/PHP-Shell-Detector?style=flat-square)

- https://github.com/erevus-cn/scan_webshell - **Simple webshell detector**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/erevus-cn/scan_webshell?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/erevus-cn/scan_webshell?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/erevus-cn/scan_webshell?style=flat-square)  ![GitHub](https://img.shields.io/github/license/erevus-cn/scan_webshell?style=flat-square)

- https://github.com/emposha/Shell-Detector - **A application that helps you find and identify PHP/Perl/Asp/Aspx shells**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emposha/Shell-Detector?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/emposha/Shell-Detector?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/emposha/Shell-Detector?style=flat-square)  ![GitHub](https://img.shields.io/github/license/emposha/Shell-Detector?style=flat-square)

- https://github.com/m4rco-/dorothy2 - **A malware/botnet analysis framework written in Ruby**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4rco-/dorothy2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m4rco-/dorothy2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m4rco-/dorothy2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m4rco-/dorothy2?style=flat-square)

- https://github.com/droidefense/engine - **Advance Android malware analysis framework**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/droidefense/engine?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/droidefense/engine?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/droidefense/engine?style=flat-square)  ![GitHub](https://img.shields.io/github/license/droidefense/engine?style=flat-square)


### Vulnerability Assessment for Middleware or Information Leak Scan

- https://github.com/ring04h/wyportmap - **Target port scanning + system service fingerprint recognition**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wyportmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wyportmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/wyportmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/wyportmap?style=flat-square)

- https://github.com/ring04h/weakfilescan - **Dynamic multi - thread sensitive information leak detection tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wyportmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wyportmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/wyportmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/wyportmap?style=flat-square)

- https://github.com/EnableSecurity/wafw00f - **Identify and fingerprint Web Application Firewall**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/weakfilescan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/weakfilescan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/weakfilescan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/weakfilescan?style=flat-square)

- https://github.com/rbsec/sslscan - **Tests SSL/TLS enabled services to discover supported cipher suites**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-C-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rbsec/sslscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rbsec/sslscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rbsec/sslscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rbsec/sslscan?style=flat-square)

- https://github.com/TideSec/TideFinger - **Web fingerprint identification tool, more fingerprint database, more detection methods**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/TideFinger?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/TideFinger?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/TideFinger?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/TideFinger?style=flat-square)

- https://github.com/TideSec/FuzzScanner - **Comprehensive web information collection platform, easy to deploy, versatile and practical**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/FuzzScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/FuzzScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/FuzzScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/FuzzScanner?style=flat-square)

- https://github.com/urbanadventurer/whatweb - **Website fingerprinter**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/urbanadventurer/whatweb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/urbanadventurer/whatweb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/urbanadventurer/whatweb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/urbanadventurer/whatweb?style=flat-square)

- https://github.com/tanjiti/FingerPrint - **Another website fingerprinter**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tanjiti/FingerPrint?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/tanjiti/FingerPrint?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/tanjiti/FingerPrint?style=flat-square)  ![GitHub](https://img.shields.io/github/license/tanjiti/FingerPrint?style=flat-square)

- https://github.com/nanshihui/Scan-T - **A new spider based on Python with more function including Network fingerprint search**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nanshihui/Scan-T?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nanshihui/Scan-T?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nanshihui/Scan-T?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nanshihui/Scan-T?style=flat-square)

- https://github.com/OffensivePython/Nscan - **Fast internet-wide scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OffensivePython/Nscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/OffensivePython/Nscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/OffensivePython/Nscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/OffensivePython/Nscan?style=flat-square)

- https://github.com/ywolf/F-NAScan - **Scanning a network asset information script**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ywolf/F-NAScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ywolf/F-NAScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ywolf/F-NAScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ywolf/F-NAScan?style=flat-square)

- https://github.com/maurosoria/dirsearch - **Web path scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/maurosoria/dirsearch?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/maurosoria/dirsearch?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/maurosoria/dirsearch?style=flat-square)  ![GitHub](https://img.shields.io/github/license/maurosoria/dirsearch?style=flat-square)

- https://github.com/x0day/bannerscan - **C-segment Banner with path scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/x0day/bannerscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/x0day/bannerscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/x0day/bannerscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/x0day/bannerscan?style=flat-square)

- https://github.com/RASSec/RASscan - **Internal network port speed scanners**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RASSec/RASscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/RASSec/RASscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/RASSec/RASscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/RASSec/RASscan?style=flat-square)

- https://github.com/3xp10it/bypass_waf - **Automatic WAF Bypass Fuzzing Tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/bypass_waf?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/bypass_waf?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/3xp10it/bypass_waf?style=flat-square)  ![GitHub](https://img.shields.io/github/license/3xp10it/bypass_waf?style=flat-square)

- https://github.com/3xp10it/xcdn - **Try to find out the actual ip behind cdn**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/xcdn?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/xcdn?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/3xp10it/xcdn?style=flat-square)  ![GitHub](https://img.shields.io/github/license/3xp10it/xcdn?style=flat-square)

- https://github.com/Xyntax/BingC - **Based on the Bing search engine C / side-stop query, multi-threaded, supported API**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/BingC?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/BingC?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/BingC?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/BingC?style=flat-square)

- https://github.com/Xyntax/DirBrute - **Multi-thread web directory enumerating tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/DirBrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/DirBrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/DirBrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/DirBrute?style=flat-square)

- https://github.com/zer0h/httpscan - **A HTTP service detector with a crawler from IP/CIDR**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zer0h/httpscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zer0h/httpscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zer0h/httpscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zer0h/httpscan?style=flat-square)

- https://github.com/lietdai/doom  - **Distributed task distribution of the IP port vulnerability scanner based on thorn**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lietdai/doom?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lietdai/doom?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lietdai/doom?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lietdai/doom?style=flat-square)

- https://github.com/chichou/grab.js  - **Fast TCP banner grabbing like zgrab, but supports much more protocol**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chichou/grab.js?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chichou/grab.js?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chichou/grab.js?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chichou/grab.js?style=flat-square)

- https://github.com/Nitr4x/whichCDN - **Detect if a given website is protected by a CDN**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Nitr4x/whichCDN?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Nitr4x/whichCDN?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Nitr4x/whichCDN?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Nitr4x/whichCDN?style=flat-square)

- https://github.com/secfree/bcrpscan - **Base on crawler result web path scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/secfree/bcrpscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/secfree/bcrpscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/secfree/bcrpscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/secfree/bcrpscan?style=flat-square)

- https://github.com/mozilla/ssh_scan - **A prototype SSH configuration and policy scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mozilla/ssh_scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mozilla/ssh_scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mozilla/ssh_scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mozilla/ssh_scan?style=flat-square)

- https://github.com/18F/domain-scan - **Scans domains for data on their HTTPS configuration and assorted other things**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/18F/domain-scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/18F/domain-scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/18F/domain-scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/18F/domain-scan?style=flat-square)

- https://github.com/ggusoft/inforfinder - **A tool made to collect information of any domain pointing at a server and fingerprinter**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ggusoft/inforfinder?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ggusoft/inforfinder?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ggusoft/inforfinder?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ggusoft/inforfinder?style=flat-square)

- https://github.com/boy-hack/gwhatweb - **Fingerprinter for CMS**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/gwhatweb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/gwhatweb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/gwhatweb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/gwhatweb?style=flat-square)

- https://github.com/Mosuan/FileScan - **Sensitive files scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Mosuan/FileScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Mosuan/FileScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Mosuan/FileScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Mosuan/FileScan?style=flat-square)

- https://github.com/Xyntax/FileSensor - **Dynamic file detection tool based on crawler**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/FileSensor?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/FileSensor?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/FileSensor?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/FileSensor?style=flat-square)

- https://github.com/deibit/cansina - **Web content discovery tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/deibit/cansina?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/deibit/cansina?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/deibit/cansina?style=flat-square)  ![GitHub](https://img.shields.io/github/license/deibit/cansina?style=flat-square)

- https://github.com/mozilla/cipherscan - **A very simple way to find out which SSL ciphersuites are supported by a target**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mozilla/cipherscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mozilla/cipherscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mozilla/cipherscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mozilla/cipherscan?style=flat-square)

- https://github.com/xmendez/wfuzz - **Web application framework and web content scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/xmendez/wfuzz?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/xmendez/wfuzz?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/xmendez/wfuzz?style=flat-square)  ![GitHub](https://img.shields.io/github/license/xmendez/wfuzz?style=flat-square)

- https://github.com/s0md3v/Breacher - **An advanced multithreaded admin panel finder written in Python**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Breacher?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Breacher?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Breacher?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Breacher?style=flat-square)

- https://github.com/ztgrace/changeme - **A default credential scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ztgrace/changeme?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ztgrace/changeme?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ztgrace/changeme?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ztgrace/changeme?style=flat-square)

- https://github.com/medbenali/CyberScan - **An open source penetration testing tool that can analyse packets,decoding,scanning ports, pinging and geolocation of an IP**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/medbenali/CyberScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/medbenali/CyberScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/medbenali/CyberScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/medbenali/CyberScan?style=flat-square)

- https://github.com/m0nad/HellRaiser - **HellRaiser scan with nmap then correlates cpe's found with cve-search to enumerate vulnerabilities**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m0nad/HellRaiser?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m0nad/HellRaiser?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m0nad/HellRaiser?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m0nad/HellRaiser?style=flat-square)

- https://github.com/scipag/vulscan - **Advanced vulnerability scanning with Nmap NSE**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/scipag/vulscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/scipag/vulscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/scipag/vulscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/scipag/vulscan?style=flat-square)

- https://github.com/jekyc/wig - **WebApp information gatherer**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jekyc/wig?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jekyc/wig?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jekyc/wig?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jekyc/wig?style=flat-square)

- https://github.com/eldraco/domain_analyzer - **Analyze the security of any domain by finding all the information possible**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/eldraco/domain_analyzer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/eldraco/domain_analyzer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/eldraco/domain_analyzer?style=flat-square)  ![GitHub](https://img.shields.io/github/license/eldraco/domain_analyzer?style=flat-square)

- https://github.com/cloudtracer/paskto - **Passive directory scanner and web crawler based on Nikto DB**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cloudtracer/paskto?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cloudtracer/paskto?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cloudtracer/paskto?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cloudtracer/paskto?style=flat-square)

- https://github.com/zerokeeper/WebEye - **A web service and WAF fingerprinter**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zerokeeper/WebEye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zerokeeper/WebEye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zerokeeper/WebEye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zerokeeper/WebEye?style=flat-square)

- https://github.com/m3liot/shcheck - **Just check security headers on a target website**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m3liot/shcheck?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m3liot/shcheck?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m3liot/shcheck?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m3liot/shcheck?style=flat-square)

- https://github.com/aipengjie/sensitivefilescan - **A speed and awesome sensitive files scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aipengjie/sensitivefilescan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/aipengjie/sensitivefilescan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/aipengjie/sensitivefilescan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/aipengjie/sensitivefilescan?style=flat-square)

- https://github.com/fnk0c/cangibrina - **A fast and powerfull dashboard (admin) finder**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fnk0c/cangibrina?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/aipengjie/sensitivefilescan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fnk0c/cangibrina?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fnk0c/cangibrina?style=flat-square)

- https://github.com/n4xh4ck5/CMSsc4n - **Tool to identify if a domain is a CMS such as Wordpress, Moodle, Joomla**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/n4xh4ck5/CMSsc4n?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/n4xh4ck5/CMSsc4n?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/n4xh4ck5/CMSsc4n?style=flat-square)  ![GitHub](https://img.shields.io/github/license/n4xh4ck5/CMSsc4n?style=flat-square)

- https://github.com/Ekultek/WhatWaf - **Detect and bypass web application firewalls and protection systems**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ekultek/WhatWaf?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ekultek/WhatWaf?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ekultek/WhatWaf?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ekultek/WhatWaf?style=flat-square)

- https://github.com/dzonerzy/goWAPT - **Go web application penetration test and web application fuzz tool**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dzonerzy/goWAPT?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dzonerzy/goWAPT?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dzonerzy/goWAPT?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dzonerzy/goWAPT?style=flat-square)

- https://github.com/blackye/webdirdig - **Sensitive files scanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/webdirdig?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/webdirdig?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/blackye/webdirdig?style=flat-square)  ![GitHub](https://img.shields.io/github/license/blackye/webdirdig?style=flat-square)

- https://github.com/GitHackTools/BillCipher - **Information gathering tool for a website or IP address**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/GitHackTools/BillCipher?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/GitHackTools/BillCipher?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/GitHackTools/BillCipher?style=flat-square)  ![GitHub](https://img.shields.io/github/license/GitHackTools/BillCipher?style=flat-square)

- https://github.com/boy-hack/w8fuckcdn - **Get the website real IP address by scanning the entire net**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w8fuckcdn?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w8fuckcdn?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w8fuckcdn?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/w8fuckcdn?style=flat-square)

- https://github.com/boy-hack/w11scan - **Distributed web fingerprint identification platform**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w11scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w11scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w11scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/w11scan?style=flat-square)

- https://github.com/Nekmo/dirhunt - **Find web directories without bruteforce**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Nekmo/dirhunt?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Nekmo/dirhunt?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Nekmo/dirhunt?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Nekmo/dirhunt?style=flat-square)

- https://github.com/MetaChar/pyHAWK - **Searches the directory of choice for interesting files. Such as database files and files with passwords stored on them**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MetaChar/pyHAWK?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MetaChar/pyHAWK?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MetaChar/pyHAWK?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MetaChar/pyHAWK?style=flat-square)

- https://github.com/H4ckForJob/dirmap - **An advanced web directory scanning tool that will be more powerful than DirBuster, Dirsearch, cansina, and Yu Jian**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/H4ckForJob/dirmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/H4ckForJob/dirmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/H4ckForJob/dirmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/H4ckForJob/dirmap?style=flat-square)

- https://github.com/s0md3v/Photon - **Incredibly fast crawler which extracts urls, emails, files, website accounts and much more

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Photon?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Photon?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Photon?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Photon?style=flat-square)

- https://github.com/1N3/BlackWidow - **Gather OSINT and fuzz for OWASP vulnerabilities on a target website**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/BlackWidow?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/BlackWidow?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/BlackWidow?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/BlackWidow?style=flat-square)

- https://github.com/saeeddhqan/Maryam - **OSINT and Web-based Footprinting modular framework based on the Recon-ng**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/saeeddhqan/Maryam?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/saeeddhqan/Maryam?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/saeeddhqan/Maryam?style=flat-square)  ![GitHub](https://img.shields.io/github/license/saeeddhqan/Maryam?style=flat-square)


### Special Components or Vulnerability Categories Scan

- https://github.com/1N3/XSSTracer  - **A small python script to check for cross-Site tracing, Clickjacking etc**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/XSSTracer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/XSSTracer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/XSSTracer?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/XSSTracer?style=flat-square)

- https://github.com/0xHJK/dumpall - **`.git` / `.svn` / `.DS_Store` disclosure exploit**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/shengqi158/svnhack - **A `.svn` folder disclosure exploit**

> **Rating**: 🌟🌟🌟        |         **Language**: **NSE**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/lijiejie/GitHack - **A `.git` folder disclosure exploit**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/blackye/Jenkins - **Jenkins vulnerability detection, user grab enumerating**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/code-scan/dzscan - **discuz scanner**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/chuhades/CMS-Exploit-Framework  -**CMS exploit framework**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/lijiejie/IIS_shortname_Scanner - **An IIS shortname scanner**

> **Rating**: 🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/riusksk/FlashScanner - **Flash XSS scanner**

> **Rating**: 🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/epinna/tplmap - **Automatic Server-Side Template Injection detection and exploitation tool**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/cr0hn/dockerscan - **Docker security analysis & hacking tools**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/m4ll0k/WPSeku  - **Simple Wordpress security scanner**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/rastating/wordpress-exploit-framework - **Ruby framework for developing and using modules which aid in the penetration testing of WordPress powered websites and systems**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Ruby**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/ilmila/J2EEScan - **A plugin for Burp Suite proxy to improve the test coverage during web application penetration tests on J2EE applications**

> **Rating**: 🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/riusksk/StrutScan - **Struts2 vuls scanner base Perl script**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/D35m0nd142/LFISuite - **Totally automatic LFI exploiterand scanner supports reverse shell**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/0x4D31/salt-scanner - **Linux vulnerability scanner based on Salt Open and vulners audit API, with Slack notifications and JIRA integration**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/tijme/angularjs-csti-scanner - **Automated client-side template injection detection for AngularJS**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x/3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/irsdl/IIS-ShortName-Scanner - **Scanners for IIS short filename 8.3 disclosure vulnerability**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/swisskyrepo/Wordpresscan - **WPScan rewritten in Python + some WPSeku ideas**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/CHYbeta/cmsPoc - **CMS exploit framework**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/3gstudent/Smbtouch-Scanner - **Automatically scan the inner network to detect whether they are vulnerable**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/OsandaMalith/LFiFreak - **A unique automated LFI exploiter with bind/reverse shells**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/mak-/parameth - **This tool can be used to brute discover GET and POST parameters**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/Lucifer1993/struts-scan - **Struts2 vuls scanner,supported all vuls**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **C#/Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/hahwul/a2sv - **Auto scanning to SSL vulnerability, such as heartbleed etc**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/NickstaDB/BaRMIe - **Java RMI enumeration and attack tool**

> **Rating**: 🌟🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/RetireJS/grunt-retire - **Scanner detecting the use of Javascript libraries with known vulnerabilities**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Node.js**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/kotobukki/BDA - **The vulnerability detector for Hadoop and Spark**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/jagracey/Regex-DoS - **RegEx Denial of service scanner for Node.js package**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Node.js**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/milesrichardson/docker-onion-nmap - **Scan .onion hidden services with nmap using Tor, proxychains and dnsmasq**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Bash Shell**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Moham3dRiahi/XAttacker - **Web CMS exploit framework**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Perl**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/lijiejie/BBScan - **A tiny batch web vulnerability scanner**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/almandin/fuxploider - **File upload vulnerability scanner and exploitation tool**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/Jamalc0m/wphunter - **A Wordpress vulnerability scanner**

> **Rating**: 🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/retirejs/retire.js - **A scanner detecting the use of Javascript libraries with known vulnerabilities**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Node.js**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/3xp10it/xupload - **A tool for automatically testing whether the upload function can upload webshell**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/rezasp/vbscan - **OWASP VBScan is a Black Box vBulletin vulnerability scanner**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Perl**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/MrSqar-Ye/BadMod - **Detect websites CMS & auto exploit**

> **Rating**: 🌟🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: 

- https://github.com/Tuhinshubhra/CMSeeK - **CMS detection and exploitation suite**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/cloudsploit/scans - **AWS security scanning checks**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Node.js**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/radenvodka/SVScanner - **Scanner vulnerability and massive exploit for Wordpress,Magento,Joomla and so on**

> **Rating**: 🌟🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/rezasp/joomscan - **OWASP Joomla vulnerability scanner project**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Perl**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/6IX7ine/djangohunter - **Tool designed to help identify incorrectly configured Django applications that are exposing sensitive information**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/vulmon/Vulmap - **Local vulnerability scanning programs for Windows and Linux operating systems**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Powershell/Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/seungsoo-lee/DELTA - **Sdn security evaluation framework**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Java/Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/thelinuxchoice/facebash - **Facebook Brute Forcer in shellscript using TOR**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Bash Shell**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/cyberark/KubiScan - **A tool to scan Kubernetes cluster for risky permissions**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️


### Dynamic or Static Code Analysis

- https://github.com/wufeifei/cobra - **A static code analysis system that automates the detecting vulnerabilities and security issue**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/OneSourceCat/phpvulhunter - **A tool that can scan php vulnerabilities automatically using static analysis methods**

> **Rating**: 🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Qihoo360/phptrace - **A tracing and troubleshooting tool for PHP scripts**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **C**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/ajinabraham/NodeJsScan - **A static security code scanner for Node.js applications**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/shengqi158/pyvulhunter  - **A static security code scanner for Python applications**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/python-security/pyt - **A static analysis tool for detecting security vulnerabilities in Python web applications**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/emanuil/php-reaper - **PHP tool to scan ADOdb code for SQL injections**

> **Rating**: 🌟🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/lowjoel/phortress - **A PHP static code analyser for potential vulnerabilities**

> **Rating**: 🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/zsdlove/Hades - **A Java static code auditing system**

> **Rating**: 🌟🌟🌟🌟🌟       |         **Language**: **Python 3.X**         |         **Ongoing[last 6 months]**: ✔️

### Modular Design Scanners or Vulnerability Detecting Framework

- https://github.com/infobyte/faraday - **Collaborative penetration test and vulnerability management platform**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/az0ne/AZScanner - **Automatic all-around scanner**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/blackye/lalascan - **Distributed web vulnerability scanning framework**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/blackye/BkScanner - **Distributed, plug-in web vulnerability scanner**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/ysrc/GourdScanV2 - **Passive vulnerability scanning system**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/netxfly/passive_scan - **Realization of web vulnerability scanner based on http proxy**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/1N3/Sn1per - **Automated pentest recon scanner**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/RASSec/pentestEr_Fully-automatic-scanner - **Directional fully automated penetration testing**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Xyntax/POC-T - **Penetration test plug-in concurrency framework**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/v3n0m-Scanner/V3n0M-Scanner - **Scanner in Python3.5 for SQLi/XSS/LFI/RFI and other vulns**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Skycrab/leakScan - **Multiple vuls scan supports web interface**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/zhangzhenfeng/AnyScan - **A automated penetration testing framework**

> **Rating**: 🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Tuhinshubhra/RED_HAWK - **An all In one tool For information gathering, SQL vulnerability scanning and crawling, coded In PHP**

> **Rating**: 🌟🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/swisskyrepo/DamnWebScanner - **Another web vulnerabilities scanner, this extension works on Chrome and Opera**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/anilbaranyelken/tulpar - **Web Vulnerability Scanner written in Python,supported multiple web vulnerabilities scan**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/m4ll0k/Spaghetti - **A web application security scanner tool,designed to find various default and insecure files, configurations and misconfigurations**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest - **An automated penetration testing tool this tool will auditing all standard security test method for you**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/0xsauby/yasuo - **ruby script that scans for vulnerable & exploitable 3rd-party web applications on a network**

> **Rating**: 🌟🌟🌟        |         **Language**: **Ruby**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/hatRiot/clusterd - **application server attack toolkit**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/erevus-cn/pocscan - **Open source and distributed web vulnerability scanning framework**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/TophantTechnology/osprey - **Distributed web vulnerability scanning framework**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/yangbh/Hammer - **A web vulnerability scanner framework**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Lucifer1993/AngelSword - **Web vulnerability scanner framework based on python3**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/zaproxy/zaproxy - **One of the world’s most popular free security tools and is actively maintained by hundreds of international volunteers**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/s0md3v/Striker - **Striker is an offensive information and vulnerability scanner**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/dermotblair/webvulscan - **Written in PHP and can be used to test remote, or local, web applications for security vulnerabilities**

> **Rating**: 🌟🌟        |         **Language**: **PHP**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/alienwithin/OWASP-mth3l3m3nt-framework - **Penetration testing aiding tool and exploitation framework**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/toyakula/luna - **An open-source web security scanner which is based on reduced-code passive scanning framework**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/Manisso/fsociety - **A Penetration Testing Framework including Information Gathering,Wireless Testing,Web Hacking and so on**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x/3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/boy-hack/w9scan - **A web vulnerability scanner framework,running with 1200+ plugins**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/YalcinYolalan/WSSAT - **Web service security assessment tool,provide simple .exe application to use based on Windows OS**

> **Rating**: 🌟🌟        |         **Language**: **C#**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/AmyangXYZ/AssassinGo - **An extenisble and concurrency pentest framework in Go**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/m4ll0k/Galileo - **Web application audit framework,like metasploit**

> **Rating**: 🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/joker25000/Optiva-Framework - **Web Application Scanner**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✖️

- https://github.com/theInfectedDrake/TIDoS-Framework - **The offensive web application penetration testing framework**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/TideSec/WDScanner - **A full-featured vulnerability scanner for enterprise security**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x/PHP**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/j3ssie/Osmedeus - **Fully automated offensive security tool for reconnaissance and vulnerability scanning**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/jeffzh3ng/Fuxi-Scanner - **Open source network security vulnerability scanner with asset discovery & management**

> **Rating**: 🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/knownsec/Pocsuite - **Open-sourced remote vulnerability testing framework**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/opensec-cn/kunpeng - **An open source POC framework written by Golang that provides various language calls in the form of a dynamic link library**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/jaeles-project/jaeles - **The Swiss Army knife for automated Web Application Testing**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/TideSec/Mars - **The totally new generation of WDScanner**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/knassar702/scant3r - **Yet another web security scanner**

> **Rating**: 🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/google/tsunami-security-scanner - **A general purpose network security scanner with an extensible plugin system for detecting high severity vulnerabilities with high confidenc by Google**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/er10yi/MagiCude - **A scanner based on the Spring Boot micro-service,supports distributed port (vulnerability) scanning, asset security management, real-time threat monitoring and notification, vulnerability lifecycle, vulnerability wiki, email notification, etc**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Java**         |         **Ongoing[last 6 months]**: ✔️


- https://github.com/projectdiscovery/nuclei - **A fast tool for configurable targeted vulnerability scanning based on templates offering massive extensibility**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Go**         |         **Ongoing[last 6 months]**: ✔️


- https://github.com/ysrc/xunfeng - **Vulnerability rapid response,scanning system for intranet**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️


- https://github.com/TophantTechnology/ARL - **An agile asset reconnaissance system**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/smallcham/sec-admin - **SEC can be used for enterprises to scan and check the security of server resources which has strong controllability, supports distributed multi-node deployment.**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 3.x**         |         **Ongoing[last 6 months]**: ✔️


### Advanced Persistent Threat

- https://github.com/Neo23x0/Loki - **Simple IOC and Incident Response Scanner**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Python 2.x**         |         **Ongoing[last 6 months]**: ✔️

- https://github.com/Neo23x0/Fenrir - **Simple IOC and Incident Response Scanner**

> **Rating**: 🌟🌟🌟🌟🌟        |         **Language**: **Bash Shell**         |         **Ongoing[last 6 months]**: ✔️


### Mobile Apps Code Analysis

- https://github.com/dwisiswant0/apkleaks - **Scanning APK file for URIs, endpoints & secrets**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dwisiswant0/apkleaks?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dwisiswant0/apkleaks?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dwisiswant0/apkleaks?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dwisiswant0/apkleaks?style=flat-square)

- https://github.com/kelvinBen/AppInfoScanner - **Collecting information from APK file, support self-defined rules**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/kelvinBen/AppInfoScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/kelvinBen/AppInfoScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/kelvinBen/AppInfoScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/kelvinBen/AppInfoScanner?style=flat-square)

- https://github.com/maaaaz/androwarn - **Yet another static code analyzer for malicious Android applications**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/maaaaz/androwarn?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/maaaaz/androwarn?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/maaaaz/androwarn?style=flat-square)  ![GitHub](https://img.shields.io/github/license/maaaaz/androwarn?style=flat-square)

- https://github.com/quark-engine/quark-engine - **Android Malware (Analysis | Scoring) System**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/quark-engine/quark-engine?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/quark-engine/quark-engine?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/quark-engine/quark-engine?style=flat-square)  ![GitHub](https://img.shields.io/github/license/quark-engine/quark-engine?style=flat-square)


***
## Why Create This Collection?

The purpose of this collection is to provide various types of  open-source security scanners that can help companies to be more safer.

## Commit Symbolic Description

**[↑]** means **update scanner URL or description**<br>
**[+]** means **add scanner**<br>
**[-]** means **remove scanner**<br>
**[category]** means **change scanner category**<br>
**[contributor]** means **add someone to Acknowledgments**<br>

## Authors

**Wester**(Twitter <a href="http://twitter.com/wester0x01">@Zhiyang Zeng</a>) & **Martin**(Twitter <a href="https://twitter.com/yuyangchow">@Martin Chow</a>)

## Legal Disclaimer

The scanners provided by this project are for research and study purposes only, and you must obey the laws and regulations of your country during use. If you are a Chinese citizen, please ensure you are obedient to *The Cyber Security Law of the People's Republic of China*, and please do not break the article 286 of *the Criminal Law of the People's Republic of China* for the regulation on the crime of destroying computer systems. At last, I would like to point out to you that you must be fully held responsible duty for any consequence that may arise.

## How to contribute?

If you have any questions about this project ,or you have found some valuable scanners, please feel free to tell us :)

## License

scanbox is released under the Mozilla license.

## Copyright

It's happy to see that this repository has been widely spreaded in information security community, but I hope everyone could at all times respect knowledge and our efforts, so please specify reproduced from https://github.com/We5ter/Scanners-Box in your articles, and please do not republish this article for profit.

## Acknowledgments

We would like to thanks the following security researchers for their valuable feedbacks amd suggestions.

- **@0c0c0f**
- **@藏形匿影**
- **@Mottoin team**
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

## Stargazers

[![Stargazers over time](https://starchart.cc/We5ter/Scanners-Box.svg)](https://starchart.cc/We5ter/Scanners-Box)

&copy;<a href="https://github.com/monsterzer0" target="_blank">Monster  Zero Team</a> 2021
