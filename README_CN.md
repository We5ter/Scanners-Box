[English](./README.md) | 简体中文

<p align="center">
<img src="./logo.png" width="300px">
 </p>

<p align="center">
  <img src="https://img.shields.io/badge/版本-3.0-blue.svg">
  <img src="http://img.shields.io/badge/开源协议-Mozilla-blue.svg?style=flat" alt="开源协议">
 <img src="https://img.shields.io/badge/扫描器/总数-298-blue.svg" alt="number">
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
- [中间件漏洞评估](#中间件漏洞评估)
- [特殊组件或漏洞类型扫描](#特殊组件或漏洞类型扫描)
- [动态或静态代码审计](#动态或静态代码审计)
- [模块化设计扫描器或漏洞评估框架](#模块化设计扫描器或漏洞评估框架)
- [定向APT攻击检测](#定向APT攻击检测)
- [移动应用包文件分析](#移动应用包文件分析)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

***

### 红蓝对抗

#### 软件供应链分析

- https://github.com/murphysecurity/murphysec - **软件供应链攻击分析工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/murphysecurity/murphysec?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/murphysecurity/murphysec?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/murphysecurity/murphysec.svg?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/murphysecurity/murphysec?style=flat-square&label=开源协议)

#### 容器和集群

- https://github.com/cdk-team/CDK - **容器/集群信息收集工具及漏洞利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cdk-team/CDK?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/cdk-team/CDK?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/cdk-team/CDK.svg?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/cdk-team/CDK?style=flat-square&label=开源协议)

- https://github.com/cr0hn/dockerscan - **Docker容器集群安全评估及利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cr0hn/dockerscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/cr0hn/dockerscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/cr0hn/dockerscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/cr0hn/dockerscan?style=flat-square&label=开源协议)

- https://github.com/armosec/kubescape - **第一款用于测试k8s是否按照NSA和CISA的Kubernetes安全指南部署的工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/armosec/kubescape?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/armosec/kubescape?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/armosec/kubescape?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/armosec/kubescape?style=flat-square&label=开源协议)

- https://github.com/chaitin/veinmind-tools - **容器安全扫描工具，针对弱口令、恶意文件、后门、敏感信息等问题**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go/Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chaitin/veinmind-tools?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/chaitin/veinmind-tools?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/chaitin/veinmind-tools?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/chaitin/veinmind-tools?style=flat-square&label=开源协议)

- https://github.com/deepfence/ThreatMapper **云原生(k8s/AWS/GKE等)漏洞扫描和攻击面枚举**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square) ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square) ![GitHub language count](https://img.shields.io/github/languages/count/deepfence/ThreatMapper?style=flat-square&label=语言数量) ![GitHub last commit](https://img.shields.io/github/last-commit/deepfence/ThreatMapper?style=flat-square&label=上次提交) ![GitHub stars](https://img.shields.io/github/stars/deepfence/ThreatMapper?style=flat-square&label=start数量) ![GitHub](https://img.shields.io/github/license/deepfence/ThreatMapper?style=flat-square&label=开源协议)

- https://github.com/deepfence/SecretScanner - **扫描容器和主机文件系统以检测未受保护的密钥、API令牌和密码**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/deepfence/SecretScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/deepfence/SecretScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/deepfence/SecretScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/deepfence/SecretScanner?style=flat-square)

- https://github.com/cyberark/KubiScan - **k8s集群错误权限配置扫描检查工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cyberark/KubiScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/cyberark/KubiScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/cyberark/KubiScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/cyberark/KubiScan?style=flat-square&label=开源协议)

#### 服务指纹探测

- https://github.com/EdgeSecurityTeam/EHole - **红队重点攻击系统指纹探测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/EdgeSecurityTeam/EHole?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/EdgeSecurityTeam/EHole?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/EdgeSecurityTeam/EHole.svg?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/EdgeSecurityTeam/EHole?style=flat-square&label=开源协议)

#### 中间人劫持

- https://github.com/niloofarkheirkhah/nili - **网络扫描，中间人攻击，协议检测与逆向**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/niloofarkheirkhah/nili?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/niloofarkheirkhah/nili?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/niloofarkheirkhah/nili.svg?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/niloofarkheirkhah/nili?style=flat-square&label=开源协议)

#### 内网渗透框架

- https://github.com/m4n3dw0lf/PytheM - **支持ARP欺骗、中间人攻击等多种攻击的网络渗透测试套件**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4n3dw0lf/PytheM?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/m4n3dw0lf/PytheM?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/m4n3dw0lf/PytheM?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/m4n3dw0lf/PytheM?style=flat-square&label=开源协议)

- https://github.com/FunnyWolf/Viper  - **图形化、武器化以及模块化的内网渗透工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FunnyWolf/Viper?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/FunnyWolf/Viper?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/FunnyWolf/Viper?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/FunnyWolf/Viper?style=flat-square&label=开源协议)

- https://github.com/P1-Team/AlliN  - **多用于渗透前资产收集和渗透后内网横向渗透**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/P1-Team/AlliN?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/P1-Team/AlliN?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/P1-Team/AlliN?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/P1-Team/AlliN?style=flat-square&label=开源协议)

- https://github.com/k8gege/LadonGo  - **适用于Windows/Linux/Mac内网环境的渗透工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/k8gege/LadonGo?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/k8gege/LadonGo?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/k8gege/LadonGo?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/k8gege/LadonGo?style=flat-square&label=开源协议)

- https://github.com/shmilylty/netspy  - **快速探测内网可达网段工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shmilylty/netspy?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shmilylty/netspy?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shmilylty/netspy?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shmilylty/netspy?style=flat-square&label=开源协议)


#### 无线网络渗透

- https://github.com/savio-code/fern-wifi-cracker - **无线安全审计工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/savio-code/fern-wifi-cracker?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/savio-code/fern-wifi-cracker?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/savio-code/fern-wifi-cracker?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/savio-code/fern-wifi-cracker?style=flat-square&label=开源协议)

- https://github.com/P0cL4bs/WiFi-Pumpkin - **无线安全渗透测试套件**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/P0cL4bs/WiFi-Pumpkin?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/P0cL4bs/WiFi-Pumpkin?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/P0cL4bs/WiFi-Pumpkin?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/P0cL4bs/WiFi-Pumpkin?style=flat-square&label=开源协议)

- https://github.com/MisterBianco/BoopSuite - **无线网络审计工具，支持2-5GHZ频段**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MisterBianco/BoopSuite?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/MisterBianco/BoopSuite?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/MisterBianco/BoopSuite?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/MisterBianco/BoopSuite?style=flat-square&label=开源协议)

- https://github.com/besimaltnok/PiFinger - **检查WIFI是否是"大菠萝"所开放的热点，并给予网络评分**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/besimaltnok/PiFinger?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/besimaltnok/PiFinger?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/besimaltnok/PiFinger?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/besimaltnok/PiFinger?style=flat-square&label=开源协议)

- https://github.com/derv82/wifite2 - **自动化无线网络攻击工具Wifite的重构版本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/derv82/wifite2?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/derv82/wifite2?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/derv82/wifite2?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/derv82/wifite2?style=flat-square&label=开源协议)


### 隐私合规

- https://github.com/riskscanner/riskscanner - **RiskScanner 是开源的多云安全合规扫描平台，通过 Cloud Custodian 的 YAML DSL 定义扫描规则**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riskscanner/riskscanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/riskscanner/riskscanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/riskscanner/riskscanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/riskscanner/riskscanner?style=flat-square&label=开源协议)

- https://github.com/momosecurity/bombus - **企业安全与隐私合规审计平台**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/momosecurity/bombus?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/momosecurity/bombus?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/momosecurity/bombus?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/momosecurity/bombus?style=flat-square&label=开源协议)


### 子域名爆破枚举或接管

- https://github.com/lijiejie/subDomainsBrute - **Lijiejie开发的一款使用广泛的子域名爆破枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/subDomainsBrute?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/subDomainsBrute?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lijiejie/subDomainsBrute?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lijiejie/subDomainsBrute?style=flat-square&label=开源协议)

- https://github.com/ring04h/wydomain - **猪猪侠开发的一款域名收集全面、精准的子域名枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wydomain?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wydomain?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ring04h/wydomain?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ring04h/wydomain?style=flat-square&label=开源协议)

- https://github.com/le4f/dnsmaper - **子域名枚举爆破工具以及地图位置标记**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/le4f/dnsmaper?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/le4f/dnsmaper?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/le4f/dnsmaper?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/le4f/dnsmaper?style=flat-square&label=开源协议)

- https://github.com/TheRook/subbrute - **高效精准的子域名爆破工具,同时也是扫描器中最常用的子域名API库**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TheRook/subbrute?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TheRook/subbrute?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TheRook/subbrute?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TheRook/subbrute?style=flat-square&label=开源协议)

- https://github.com/We5ter/GSDF - **基于谷歌SSL透明证书的子域名查询脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/We5ter/GSDF?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/We5ter/GSDF?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/We5ter/GSDF?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/We5ter/GSDF?style=flat-square&label=开源协议)

- https://github.com/mandatoryprogrammer/cloudflare_enum  - **使用CloudFlare进行子域名枚举的脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mandatoryprogrammer/cloudflare_enum?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/mandatoryprogrammer/cloudflare_enum?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/mandatoryprogrammer/cloudflare_enum?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/mandatoryprogrammer/cloudflare_enum?style=flat-square&label=开源协议)

- https://github.com/guelfoweb/knock - **Knock子域名获取，可用于查找子域名接管漏洞**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/guelfoweb/knock?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/guelfoweb/knock?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/guelfoweb/knock?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/guelfoweb/knock?style=flat-square&label=开源协议)

- https://github.com/exp-db/PythonPool/tree/master/Tools/DomainSeeker - **多方式收集目标子域名信息**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/exp-db/PythonPool?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/exp-db/PythonPool?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/exp-db/PythonPool?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/exp-db/PythonPool?style=flat-square&label=开源协议)

- https://github.com/code-scan/BroDomain - **兄弟域名查询**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/code-scan/BroDomain?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/code-scan/BroDomain?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/code-scan/BroDomain?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/code-scan/BroDomain?style=flat-square&label=开源协议)

- https://github.com/chuhades/dnsbrute - **高效的子域名爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/dnsbrute?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/dnsbrute?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/chuhades/dnsbrute?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/chuhades/dnsbrute?style=flat-square&label=开源协议)

- https://github.com/yanxiu0614/subdomain3 - **一款便捷高效的子域名爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yanxiu0614/subdomain3?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/yanxiu0614/subdomain3?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/yanxiu0614/subdomain3?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/yanxiu0614/subdomain3?style=flat-square&label=开源协议)

- https://github.com/michenriksen/aquatone - **子域名枚举、探测工具。可用于子域名接管漏洞探测**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/michenriksen/aquatone?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/michenriksen/aquatone?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/michenriksen/aquatone?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/michenriksen/aquatone?style=flat-square&label=开源协议)

- https://github.com/evilsocket/dnssearch - **一款子域名爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/evilsocket/dnssearch?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/evilsocket/dnssearch?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/evilsocket/dnssearch?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/evilsocket/dnssearch?style=flat-square&label=开源协议)

- https://github.com/reconned/domained - **可用于子域名收集的一款工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/reconned/domained?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/reconned/domained?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/reconned/domained?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/reconned/domained?style=flat-square&label=开源协议)

- https://github.com/bit4woo/Teemo - **域名邮箱等信息收集及枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bit4woo/Teemo?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/bit4woo/Teemo?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/bit4woo/Teemo?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/bit4woo/Teemo?style=flat-square&label=开源协议)

- https://github.com/laramies/theHarvester - **邮箱、服务器信息收集及子域名枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/laramies/theHarvester?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/laramies/theHarvester?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/laramies/theHarvester?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/laramies/theHarvester?style=flat-square&label=开源协议)

- https://github.com/nmalcolm/Inventus - **通过爬虫实现的子域名收集工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nmalcolm/Inventus?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/nmalcolm/Inventus?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/nmalcolm/Inventus?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/nmalcolm/Inventus?style=flat-square&label=开源协议)

- https://github.com/aboul3la/Sublist3r - **强大的快速子域枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aboul3la/Sublist3r?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/aboul3la/Sublist3r?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/aboul3la/Sublist3r?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/aboul3la/Sublist3r?style=flat-square&label=开源协议)

- https://github.com/jonluca/Anubis - **子域名枚举及信息搜集工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jonluca/Anubis?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/jonluca/Anubis?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/jonluca/Anubis?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/jonluca/Anubis?style=flat-square&label=开源协议)

- https://github.com/n4xh4ck5/N4xD0rk - **子域名查询工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/n4xh4ck5/N4xD0rk?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/n4xh4ck5/N4xD0rk?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/n4xh4ck5/N4xD0rk?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/n4xh4ck5/N4xD0rk?style=flat-square&label=开源协议)

- https://github.com/infosec-au/altdns - **通过字符串组合排列的高效子域名爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/infosec-au/altdns?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/infosec-au/altdns?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/infosec-au/altdns?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/infosec-au/altdns?style=flat-square&label=开源协议)

- https://github.com/FeeiCN/ESD - **基于AsyncIO协程以及非重复字典的子域名爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/ESD?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/ESD?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/ESD?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/FeeiCN/ESD?style=flat-square&label=开源协议)

- https://github.com/UnaPibaGeek/ctfr - **通过域名透明证书记录获取子域名**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UnaPibaGeek/ctfr?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/UnaPibaGeek/ctfr?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/UnaPibaGeek/ctfr?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/UnaPibaGeek/ctfr?style=flat-square&label=开源协议)

- https://github.com/giovanifss/Dumb - **灵活扩展的子域名爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Haskell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/giovanifss/Dumb?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/giovanifss/Dumb?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/giovanifss/Dumb?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/giovanifss/Dumb?style=flat-square&label=开源协议)

- https://github.com/caffix/amass - **Go语言开发的子域名枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/caffix/amass?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/caffix/amass?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/caffix/amass?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/caffix/amass?style=flat-square&label=开源协议)

- https://github.com/Ice3man543/subfinder - **继承于Sublist3r项目的模块化体系结构，一个强劲的子域名枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ice3man543/subfinder?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Ice3man543/subfinder?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Ice3man543/subfinder?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Ice3man543/subfinder?style=flat-square&label=开源协议)

- https://github.com/Ice3man543/SubOver - **一款精准的子域名结构检测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ice3man543/SubOver?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Ice3man543/SubOver?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Ice3man543/SubOver?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Ice3man543/SubOver?style=flat-square&label=开源协议)

- https://github.com/janniskirschner/horn3t - **带有网页截图功能的子可视化域名枚举工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/janniskirschner/horn3t?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/janniskirschner/horn3t?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/janniskirschner/horn3t?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/janniskirschner/horn3t?style=flat-square&label=开源协议)

- https://github.com/yunxu1/dnsub - **基于Go语言的高并发和跨平台子域名扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yunxu1/dnsub?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/yunxu1/dnsub?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/yunxu1/dnsub?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/yunxu1/dnsub?style=flat-square&label=开源协议)

- https://github.com/shmilylty/OneForAll - **集成了多款子域名扫描工具的终极版子域名扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shmilylty/OneForAll?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shmilylty/OneForAll?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shmilylty/OneForAll?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shmilylty/OneForAll?style=flat-square&label=开源协议)

- https://github.com/knownsec/ksubdomain - **一款跨平台且无状态子域名爆破工具，Mac和Windows上理论最大发包速度在30w/s,linux上为160w/s**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knownsec/ksubdomain?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/knownsec/ksubdomain?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/knownsec/ksubdomain?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/knownsec/ksubdomain?style=flat-square&label=开源协议)

- https://github.com/gwen001/github-subdomains - **在Github上搜索目标子域名**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/gwen001/github-subdomains?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/gwen001/github-subdomains?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/gwen001/github-subdomains?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/gwen001/github-subdomains?style=flat-square&label=开源协议)

- https://github.com/bit4woo/domain_hunter_pro - **目标管理、自动化的信息收集、与burp无缝衔接**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bit4woo/domain_hunter_pro?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/bit4woo/domain_hunter_pro?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/bit4woo/domain_hunter_pro?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/bit4woo/domain_hunter_pro?style=flat-square&label=开源协议)

- https://github.com/m4ll0k/takeover - **子域名劫持扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4ll0k/takeover?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/m4ll0k/takeover?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/m4ll0k/takeover?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/m4ll0k/takeover?style=flat-square&label=开源协议)

- https://github.com/v4d1/Dome - **主动与被动扫描相结合的子域名扫描，也支持开放端口检测**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/v4d1/Dome?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/v4d1/Dome?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/v4d1/Dome?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/v4d1/Dome?style=flat-square&label=开源协议)


### 数据库注入漏洞或认证爆破

- https://github.com/0xbug/SQLiScanner - **一款基于SQLMAP和Charles的被动SQL注入漏洞扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xbug/SQLiScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/0xbug/SQLiScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/0xbug/SQLiScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/0xbug/SQLiScanner?style=flat-square&label=开源协议)

- https://github.com/stamparm/DSSS - **99行代码实现的sql注入漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSSS?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/stamparm/DSSS?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/stamparm/DSSS?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/stamparm/DSSS?style=flat-square&label=开源协议)

- https://github.com/youngyangyang04/NoSQLAttack  - **一款针对mongoDB的攻击工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSSS?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/youngyangyang04/NoSQLAttack?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/youngyangyang04/NoSQLAttack?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/youngyangyang04/NoSQLAttack?style=flat-square&label=开源协议)

- https://github.com/Neohapsis/bbqsql - **SQL盲注利用框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neohapsis/bbqsql?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Neohapsis/bbqsql?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Neohapsis/bbqsql?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Neohapsis/bbqsql?style=flat-square&label=开源协议)

- https://github.com/NetSPI/PowerUpSQL - **攻击SQLSERVER的Powershell脚本框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PowerShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/NetSPI/PowerUpSQL?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/NetSPI/PowerUpSQL?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/NetSPI/PowerUpSQL?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/NetSPI/PowerUpSQL?style=flat-square&label=开源协议)

- https://github.com/WhitewidowScanner/whitewidow - **一款数据库扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/WhitewidowScanner/whitewidow?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/WhitewidowScanner/whitewidow?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/WhitewidowScanner/whitewidow?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/WhitewidowScanner/whitewidow?style=flat-square&label=开源协议)

- https://github.com/stampery/mongoaudit - **MongoDB审计及渗透工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stampery/mongoaudit?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/stampery/mongoaudit?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/stampery/mongoaudit?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/stampery/mongoaudit?style=flat-square&label=开源协议)

- https://github.com/torque59/Nosql-Exploitation-Framework - **NoSQL扫描、爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stampery/mongoaudit?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/stampery/mongoaudit?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/stampery/mongoaudit?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/stampery/mongoaudit?style=flat-square&label=开源协议)

- https://github.com/missDronio/blindy - **MySQL盲注爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/missDronio/blindy?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/missDronio/blindy?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/missDronio/blindy?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/missDronio/blindy?style=flat-square&label=开源协议)

- https://github.com/fengxuangit/Fox-scan - **基于SQLMAP的主动和被动资源发现的漏洞扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fengxuangit/Fox-scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/fengxuangit/Fox-scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/fengxuangit/Fox-scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/fengxuangit/Fox-scan?style=flat-square&label=开源协议)

- https://github.com/JohnTroony/Blisqy - **用于http header中的时间盲注爆破工具，仅针对MySQL/MariaDB**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/JohnTroony/Blisqy?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/JohnTroony/Blisqy?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/JohnTroony/Blisqy?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/JohnTroony/Blisqy?style=flat-square&label=开源协议)

- https://github.com/ron190/jsql-injection - **Java 编写的SQL注入工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ron190/jsql-injection?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ron190/jsql-injection?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ron190/jsql-injection?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ron190/jsql-injection?style=flat-square&label=开源协议)

- https://github.com/Hadesy2k/sqliv - **基于搜索引擎的批量SQL注入漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Hadesy2k/sqliv?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Hadesy2k/sqliv?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Hadesy2k/sqliv?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Hadesy2k/sqliv?style=flat-square&label=开源协议)

- https://github.com/s0md3v/sqlmate - **在SQLMAP基础上变SQLMAP得更加易用和便捷**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/sqlmate?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/sqlmate?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/s0md3v/sqlmate?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/s0md3v/sqlmate?style=flat-square&label=开源协议)

- https://github.com/m8r0wn/enumdb  - **MySQL以及MSSQL爆破脱裤工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m8r0wn/enumdb?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/m8r0wn/enumdb?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/m8r0wn/enumdb?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/m8r0wn/enumdb?style=flat-square&label=开源协议)

- https://github.com/tariqhawis/injectbot  - **一个基于Web的SQL注入扫描程序和漏洞利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tariqhawis/injectbot?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/tariqhawis/injectbot?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/tariqhawis/injectbot?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/tariqhawis/injectbot?style=flat-square&label=开源协议)


### 网站弱用户名或弱口令枚举爆破

- https://github.com/lijiejie/htpwdScan  - **一个简单的HTTP暴力破解、撞库攻击脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/htpwdScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/htpwdScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lijiejie/htpwdScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lijiejie/htpwdScan?style=flat-square&label=开源协议)

- https://github.com/netxfly/crack_ssh - **Go写的协程版的SSH、Redis、mongoDB弱口令破解工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/netxfly/crack_ssh?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/netxfly/crack_ssh?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/netxfly/crack_ssh?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/netxfly/crack_ssh?style=flat-square&label=开源协议)

- https://github.com/shengqi158/weak_password_detect - **多线程探测弱口令**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/weak_password_detect?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/weak_password_detect?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shengqi158/weak_password_detect?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shengqi158/weak_password_detect?style=flat-square&label=开源协议)

- https://github.com/s0md3v/Blazy - **支持测试 CSRF, Clickjacking, Cloudflare 和 WAF识别的弱口令探测器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Blazy?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Blazy?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Blazy?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/s0md3v/Blazy?style=flat-square&label=开源协议)

- https://github.com/MooseDojo/myBFF - **对CiscoVPN、Citrix Gateway等各类服务进行弱口令检测的脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MooseDojo/myBFF?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/MooseDojo/myBFF?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/MooseDojo/myBFF?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/MooseDojo/myBFF?style=flat-square&label=开源协议)

- https://github.com/TideSec/web_pwd_common_crack - **一款通用的web弱口令破解脚本，可批量检测没有验证码的管理后台。**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/web_pwd_common_crack?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/web_pwd_common_crack?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TideSec/web_pwd_common_crack?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TideSec/web_pwd_common_crack?style=flat-square&label=开源协议)


### 物联网设备认证爆破或漏洞评估

- https://github.com/rapid7/IoTSeeker - **物联网设备默认密码扫描检测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rapid7/IoTSeeker?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/rapid7/IoTSeeker?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/rapid7/IoTSeeker?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/rapid7/IoTSeeker?style=flat-square&label=开源协议)

- https://github.com/shodan-labs/iotdb - **使用nmap扫描IoT设备**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-XML-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shodan-labs/iotdb?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shodan-labs/iotdb?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shodan-labs/iotdb?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shodan-labs/iotdb?style=flat-square&label=开源协议)

- https://github.com/googleinurl/RouterHunterBR - **路由器设备漏洞扫描利用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/googleinurl/RouterHunterBR?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/googleinurl/RouterHunterBR?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/googleinurl/RouterHunterBR?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/googleinurl/RouterHunterBR?style=flat-square&label=开源协议)

- https://github.com/scu-igroup/telnet-scanner - **Telnet服务密码撞库**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/scu-igroup/telnet-scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/scu-igroup/telnet-scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/scu-igroup/telnet-scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/scu-igroup/telnet-scanner?style=flat-square&label=开源协议)

- https://github.com/viraintel/OWASP-Nettacker - **自动化信息搜集及渗透测试工具，比较适用于IoT扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/viraintel/OWASP-Nettacker?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/viraintel/OWASP-Nettacker?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/viraintel/OWASP-Nettacker?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/viraintel/OWASP-Nettacker?style=flat-square&label=开源协议)

- https://github.com/threat9/routersploit - **嵌入式设备漏洞扫描及利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/threat9/routersploit?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/threat9/routersploit?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/threat9/routersploit?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/threat9/routersploit?style=flat-square&label=开源协议)

- https://github.com/w3h/icsmaster/tree/master/nse - **数字化工控设备认证爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/w3h/icsmaster?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/w3h/icsmaster?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/w3h/icsmaster?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/w3h/icsmaster?style=flat-square&label=开源协议)

- https://github.com/firmianay/firmeye - **IDA 插件，基于敏感函数参数回溯来辅助漏洞挖掘**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/firmianay/firmeye?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/firmianay/firmeye?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/firmianay/firmeye?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/firmianay/firmeye?style=flat-square&label=开源协议)


### 多类型跨站脚本漏洞检测

- https://github.com/0x584A/fuzzXssPHP - **PHP版本的反射型XSS扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0x584A/fuzzXssPHP?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/0x584A/fuzzXssPHP?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/0x584A/fuzzXssPHP?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/0x584A/fuzzXssPHP?style=flat-square&label=开源协议)

- https://github.com/chuhades/xss_scan - **批量扫描XSS的Python脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/xss_scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/xss_scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/chuhades/xss_scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/chuhades/xss_scan?style=flat-square&label=开源协议)

- https://github.com/BlackHole1/autoFindXssAndCsrf - **自动化检测页面是否存在XSS和CSRF漏洞的浏览器插件**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-JavaScript-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/BlackHole1/autoFindXssAndCsrf?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/BlackHole1/autoFindXssAndCsrf?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/BlackHole1/autoFindXssAndCsrf?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/BlackHole1/autoFindXssAndCsrf?style=flat-square&label=开源协议)

- https://github.com/shogunlab/shuriken - **使用命令行进行XSS批量检测**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shogunlab/shuriken?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shogunlab/shuriken?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shogunlab/shuriken?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shogunlab/shuriken?style=flat-square&label=开源协议)

- https://github.com/s0md3v/XSStrike - **可识别并绕过WAF的XSS扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/XSStrike?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/XSStrike?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/s0md3v/XSStrike?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/s0md3v/XSStrike?style=flat-square&label=开源协议)

- https://github.com/stamparm/DSXS - **支持GET、POST方式的高效XSS扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSXS?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/stamparm/DSXS?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/stamparm/DSXS?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/stamparm/DSXS?style=flat-square&label=开源协议)

- https://github.com/fcavallarin/domdig - **基于Chrome headless的DOM-XSS扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fcavallarin/domdig?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/fcavallarin/domdig?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/fcavallarin/domdig?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/fcavallarin/domdig?style=flat-square&label=开源协议)

- https://github.com/lwzSoviet/NoXss - **基于Phantomjs的DOM-XSS和反射型XSS扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lwzSoviet/NoXss?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lwzSoviet/NoXss?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lwzSoviet/NoXss?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lwzSoviet/NoXss?style=flat-square&label=开源协议)

- https://github.com/pwn0sec/PwnXSS - **基于Python 3.7的多线程XSS扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/pwn0sec/PwnXSS?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/pwn0sec/PwnXSS?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/pwn0sec/PwnXSS?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/pwn0sec/PwnXSS?style=flat-square&label=开源协议)

- https://github.com/hahwul/dalfox - **基于golang的参数分析和XSS扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hahwul/dalfox?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/hahwul/dalfox?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/hahwul/dalfox?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/hahwul/dalfox?style=flat-square&label=开源协议)


### 企业敏感信息泄露检测


- https://github.com/x0day/Multisearch-v2 - **Bing、Google、360、Zoomeye等搜索引擎聚合搜索，可用于发现企业被搜索引擎收录的敏感资产信息**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/x0day/Multisearch-v2?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/x0day/Multisearch-v2?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/x0day/Multisearch-v2?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/x0day/Multisearch-v2?style=flat-square&label=开源协议)

- https://github.com/Ekultek/Zeus-Scanner - **集成化的综合搜索引擎，能够抓取被搜索引擎隐藏的url,并交由sqlmap、nmap扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ekultek/Zeus-Scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Ekultek/Zeus-Scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Ekultek/Zeus-Scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Ekultek/Zeus-Scanner?style=flat-square&label=开源协议)

- https://github.com/metac0rtex/GitHarvester - **Github repos信息搜集工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/metac0rtex/GitHarvester?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/metac0rtex/GitHarvester?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/metac0rtex/GitHarvester?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/metac0rtex/GitHarvester?style=flat-square&label=开源协议)

- https://github.com/repoog/GitPrey - **GitHub敏感信息扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/repoog/GitPrey?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/repoog/GitPrey?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/repoog/GitPrey?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/repoog/GitPrey?style=flat-square&label=开源协议)

- https://github.com/0xbug/Hawkeye - **企业资产、敏感信息GitHub泄露监控系统**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xbug/Hawkeye?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/0xbug/Hawkeye?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/0xbug/Hawkeye?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/0xbug/Hawkeye?style=flat-square&label=开源协议)

- https://github.com/UnkL4b/GitMiner - **Github敏感信息搜索工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UnkL4b/GitMiner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/UnkL4b/GitMiner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/UnkL4b/GitMiner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/UnkL4b/GitMiner?style=flat-square&label=开源协议)

- https://github.com/dxa4481/truffleHog - **GitHub敏感信息扫描工具,包括检测commit等**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dxa4481/truffleHog?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/dxa4481/truffleHog?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/dxa4481/truffleHog?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/dxa4481/truffleHog?style=flat-square&label=开源协议)

- https://github.com/1N3/Goohak - **自动化对指定域名进行Google hacking搜索并收集信息**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/Goohak?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/Goohak?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/1N3/Goohak?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/1N3/Goohak?style=flat-square&label=开源协议)

- https://github.com/UKHomeOffice/repo-security-scanner - **用于搜索git commit中的敏感信息，例如密码、私钥等的客户端工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UKHomeOffice/repo-security-scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/UKHomeOffice/repo-security-scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/UKHomeOffice/repo-security-scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/UKHomeOffice/repo-security-scanner?style=flat-square&label=开源协议)

- https://github.com/FeeiCN/GSIL - **Github敏感信息泄露扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/GSIL?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/GSIL?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/GSIL?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/FeeiCN/GSIL?style=flat-square&label=开源协议)

- https://github.com/MiSecurity/x-patrol - **Github泄露检测巡航工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MiSecurity/x-patrol?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/MiSecurity/x-patrol?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/MiSecurity/x-patrol?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/MiSecurity/x-patrol?style=flat-square&label=开源协议)

- https://github.com/anshumanbh/git-all-secrets - **集合多个开源GitHub敏感信息扫描的企业信息泄露巡航工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anshumanbh/git-all-secrets?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/anshumanbh/git-all-secrets?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/anshumanbh/git-all-secrets?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/anshumanbh/git-all-secrets?style=flat-square&label=开源协议)

- https://github.com/VKSRC/Github-Monitor - **由vipkid SRC开发的Github信息泄漏监控系统**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/GSIL?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/GSIL?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/GSIL?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/FeeiCN/GSIL?style=flat-square&label=开源协议)

- https://github.com/eth0izzle/shhgit - **基于Docker和Web的Github敏感信息泄漏监控系统**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/eth0izzle/shhgit?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/eth0izzle/shhgit?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/eth0izzle/shhgit?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/eth0izzle/shhgit?style=flat-square&label=开源协议)

- https://github.com/SAP/credential-digger - **基于机器学习去除误报的Github敏感信息泄漏扫描系统**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/SAP/credential-digger?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/SAP/credential-digger?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/SAP/credential-digger?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/SAP/credential-digger?style=flat-square&label=开源协议)


- https://github.com/sdushantha/dora - **基于RegEx查找暴露的API密钥，如Facebook Access Token/AWS key等，并获取找到的某些密钥的利用方法**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/sdushantha/dora?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/sdushantha/dora?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/sdushantha/dora?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/sdushantha/dora?style=flat-square&label=开源协议)


### 恶意脚本或木马检测

- https://github.com/he1m4n6a/findWebshell  -**一款简单的webshell检测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/he1m4n6a/findWebshell?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/he1m4n6a/findWebshell?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/he1m4n6a/findWebshell?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/he1m4n6a/findWebshell?style=flat-square&label=开源协议)

- https://github.com/Tencent/HaboMalHunter  -**哈勃分析系统，Linux系统病毒分析及安全检测**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tencent/HaboMalHunter?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Tencent/HaboMalHunter?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Tencent/HaboMalHunter?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Tencent/HaboMalHunter?style=flat-square&label=开源协议)

- https://github.com/PlagueScanner/PlagueScanner - **使用python实现的集成ClamAV、ESET、Bitdefender的反病毒引擎**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/PlagueScanner/PlagueScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/PlagueScanner/PlagueScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/PlagueScanner/PlagueScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/PlagueScanner/PlagueScanner?style=flat-square&label=开源协议)

- https://github.com/nbs-system/php-malware-finder - **一款高效率PHP-webshell扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nbs-system/php-malware-finder?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/nbs-system/php-malware-finder?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/nbs-system/php-malware-finder?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/nbs-system/php-malware-finder?style=flat-square&label=开源协议)

- https://github.com/emposha/PHP-Shell-Detector - **测试效率高达99%的webshell检测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emposha/PHP-Shell-Detector?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/emposha/PHP-Shell-Detector?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/emposha/PHP-Shell-Detector?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/emposha/PHP-Shell-Detector?style=flat-square&label=开源协议)

- https://github.com/erevus-cn/scan_webshell - **一款基础的基于正则的webshell扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/erevus-cn/scan_webshell?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/erevus-cn/scan_webshell?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/erevus-cn/scan_webshell?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/erevus-cn/scan_webshell?style=flat-square&label=开源协议)

- https://github.com/emposha/Shell-Detector - **Webshell扫描工具，支持PHP/Perl/ASP/ASPX webshell扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emposha/Shell-Detector?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/emposha/Shell-Detector?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/emposha/Shell-Detector?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/emposha/Shell-Detector?style=flat-square&label=开源协议)

- https://github.com/m4rco-/dorothy2 - **一款木马、僵尸网络分析框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4rco-/dorothy2?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/m4rco-/dorothy2?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/m4rco-/dorothy2?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/m4rco-/dorothy2?style=flat-square&label=开源协议)

- https://github.com/droidefense/engine - **高级安卓木马病毒分析框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/droidefense/engine?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/droidefense/engine?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/droidefense/engine?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/droidefense/engine?style=flat-square&label=开源协议)


### 中间件漏洞评估

- https://github.com/ring04h/wyportmap - **目标端口扫描、系统服务指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wyportmap?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wyportmap?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ring04h/wyportmap?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ring04h/wyportmap?style=flat-square&label=开源协议)

- https://github.com/ring04h/weakfilescan - **动态多线程敏感信息泄露检测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wyportmap?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wyportmap?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ring04h/wyportmap?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ring04h/wyportmap?style=flat-square&label=开源协议)

- https://github.com/EnableSecurity/wafw00f - **WAF产品指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/weakfilescan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/weakfilescan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ring04h/weakfilescan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ring04h/weakfilescan?style=flat-square&label=开源协议)

- https://github.com/rbsec/sslscan - **SSL/TLS服务安全评估**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-C-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rbsec/sslscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/rbsec/sslscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/rbsec/sslscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/rbsec/sslscan?style=flat-square&label=开源协议)

- https://github.com/TideSec/TideFinger - **Web指纹识别工具，整合多个指纹库结合多种指纹检测方法，检测高效准确**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/TideFinger?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/TideFinger?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TideSec/TideFinger?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TideSec/TideFinger?style=flat-square&label=开源协议)

- https://github.com/TideSec/FuzzScanner - **综合型web信息搜集平台，部署方便，功能多样且实用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/FuzzScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/FuzzScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TideSec/FuzzScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TideSec/FuzzScanner?style=flat-square&label=开源协议)

- https://github.com/urbanadventurer/whatweb - **Web指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/urbanadventurer/whatweb?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/urbanadventurer/whatweb?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/urbanadventurer/whatweb?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/urbanadventurer/whatweb?style=flat-square&label=开源协议)

- https://github.com/tanjiti/FingerPrint - **Web应用指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tanjiti/FingerPrint?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/tanjiti/FingerPrint?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/tanjiti/FingerPrint?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/tanjiti/FingerPrint?style=flat-square&label=开源协议)

- https://github.com/nanshihui/Scan-T - **网络爬虫式指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nanshihui/Scan-T?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/nanshihui/Scan-T?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/nanshihui/Scan-T?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/nanshihui/Scan-T?style=flat-square&label=开源协议)

- https://github.com/OffensivePython/Nscan - **基于Masscan和Zmap的网络扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OffensivePython/Nscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/OffensivePython/Nscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/OffensivePython/Nscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/OffensivePython/Nscan?style=flat-square&label=开源协议)

- https://github.com/ywolf/F-NAScan - **网络资产信息扫描, ICMP存活探测,端口扫描，端口指纹服务识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ywolf/F-NAScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ywolf/F-NAScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ywolf/F-NAScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ywolf/F-NAScan?style=flat-square&label=开源协议)

- https://github.com/maurosoria/dirsearch - **web路径收集与扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/maurosoria/dirsearch?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/maurosoria/dirsearch?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/maurosoria/dirsearch?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/maurosoria/dirsearch?style=flat-square&label=开源协议)

- https://github.com/x0day/bannerscan - **C段Banner与路径扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/x0day/bannerscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/x0day/bannerscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/x0day/bannerscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/x0day/bannerscan?style=flat-square&label=开源协议)

- https://github.com/RASSec/RASscan - **端口服务扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RASSec/RASscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/RASSec/RASscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/RASSec/RASscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/RASSec/RASscan?style=flat-square&label=开源协议)

- https://github.com/3xp10it/bypass_waf - **waf自动暴破绕过**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/bypass_waf?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/bypass_waf?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/3xp10it/bypass_waf?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/3xp10it/bypass_waf?style=flat-square&label=开源协议)

- https://github.com/3xp10it/xcdn - **尝试找出cdn背后的真实ip**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/xcdn?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/xcdn?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/3xp10it/xcdn?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/3xp10it/xcdn?style=flat-square&label=开源协议)

- https://github.com/Xyntax/BingC - **基于Bing搜索引擎的C段、旁站查询，多线程，支持API**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/BingC?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/BingC?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Xyntax/BingC?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Xyntax/BingC?style=flat-square&label=开源协议)

- https://github.com/Xyntax/DirBrute - **多线程WEB目录爆破工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/DirBrute?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/DirBrute?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Xyntax/DirBrute?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Xyntax/DirBrute?style=flat-square&label=开源协议)

- https://github.com/zer0h/httpscan - **一个爬虫式的网段Web主机发现小工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zer0h/httpscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/zer0h/httpscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/zer0h/httpscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/zer0h/httpscan?style=flat-square&label=开源协议)

- https://github.com/lietdai/doom  - **Thorn上实现的分布式任务分发的ip端口漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lietdai/doom?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lietdai/doom?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lietdai/doom?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lietdai/doom?style=flat-square&label=开源协议)

- https://github.com/chichou/grab.js  - **类似 zgrab 的快速 TCP 指纹抓取解析工具，支持更多协议**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chichou/grab.js?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/chichou/grab.js?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/chichou/grab.js?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/chichou/grab.js?style=flat-square&label=开源协议)

- https://github.com/Nitr4x/whichCDN - **CDN识别、检测**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Nitr4x/whichCDN?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Nitr4x/whichCDN?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Nitr4x/whichCDN?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Nitr4x/whichCDN?style=flat-square&label=开源协议)

- https://github.com/secfree/bcrpscan - **基于爬虫的web路径扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/secfree/bcrpscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/secfree/bcrpscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/secfree/bcrpscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/secfree/bcrpscan?style=flat-square&label=开源协议)

- https://github.com/mozilla/ssh_scan - **服务器SSH配置信息扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mozilla/ssh_scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/mozilla/ssh_scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/mozilla/ssh_scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/mozilla/ssh_scan?style=flat-square&label=开源协议)

- https://github.com/18F/domain-scan - **针对域名及其子域名的资产数据检测／扫描，包括http/https检测等**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/18F/domain-scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/18F/domain-scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/18F/domain-scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/18F/domain-scan?style=flat-square&label=开源协议)

- https://github.com/ggusoft/inforfinder - **域名资产收集及指纹识别工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ggusoft/inforfinder?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ggusoft/inforfinder?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ggusoft/inforfinder?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ggusoft/inforfinder?style=flat-square&label=开源协议)

- https://github.com/boy-hack/gwhatweb - **CMS识别, python gevent实现**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/gwhatweb?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/gwhatweb?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/boy-hack/gwhatweb?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/boy-hack/gwhatweb?style=flat-square&label=开源协议)

- https://github.com/Mosuan/FileScan - **敏感文件扫描、二次判断降低误报率、扫描内容规则化、多目录扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Mosuan/FileScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Mosuan/FileScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Mosuan/FileScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Mosuan/FileScan?style=flat-square&label=开源协议)

- https://github.com/Xyntax/FileSensor - **基于爬虫的动态敏感文件探测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/FileSensor?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/FileSensor?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Xyntax/FileSensor?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Xyntax/FileSensor?style=flat-square&label=开源协议)

- https://github.com/deibit/cansina - **web路径扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/deibit/cansina?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/deibit/cansina?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/deibit/cansina?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/deibit/cansina?style=flat-square&label=开源协议)

- https://github.com/mozilla/cipherscan - **目标主机服务SSL类型识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mozilla/cipherscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/mozilla/cipherscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/mozilla/cipherscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/mozilla/cipherscan?style=flat-square&label=开源协议)

- https://github.com/xmendez/wfuzz - **Web应用fuzz工具、框架，同时可用于web路径、服务扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/xmendez/wfuzz?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/xmendez/wfuzz?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/xmendez/wfuzz?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/xmendez/wfuzz?style=flat-square&label=开源协议)

- https://github.com/s0md3v/Breacher - **多线程的后台路径扫描器，也可用于发现Execution After Redirect漏洞f**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Breacher?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Breacher?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Breacher?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/s0md3v/Breacher?style=flat-square&label=开源协议)

- https://github.com/ztgrace/changeme - **弱口令扫描器，不仅支持普通登录页，也支持ssh、mongodb等组件**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ztgrace/changeme?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ztgrace/changeme?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ztgrace/changeme?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ztgrace/changeme?style=flat-square&label=开源协议)

- https://github.com/medbenali/CyberScan - **渗透测试辅助工具，支持分析数据包、解码、端口扫描、IP地址分析等**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/medbenali/CyberScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/medbenali/CyberScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/medbenali/CyberScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/medbenali/CyberScan?style=flat-square&label=开源协议)

- https://github.com/m0nad/HellRaiser - **基于nmap的扫描器，与cve漏洞关联**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m0nad/HellRaiser?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/m0nad/HellRaiser?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/m0nad/HellRaiser?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/m0nad/HellRaiser?style=flat-square&label=开源协议)

- https://github.com/scipag/vulscan - **基于Nmap的高级漏洞扫描器，命令行环境使用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/scipag/vulscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/scipag/vulscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/scipag/vulscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/scipag/vulscan?style=flat-square&label=开源协议)

- https://github.com/jekyc/wig - **Web应用信息搜集工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jekyc/wig?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/jekyc/wig?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/jekyc/wig?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/jekyc/wig?style=flat-square&label=开源协议)

- https://github.com/eldraco/domain_analyzer - **围绕web服务的域名进行信息收集和"域传送"等漏洞扫描，也支持针对背后的服务器端口扫描等**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/eldraco/domain_analyzer?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/eldraco/domain_analyzer?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/eldraco/domain_analyzer?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/eldraco/domain_analyzer?style=flat-square&label=开源协议)

- https://github.com/cloudtracer/paskto - **基于Nikto扫描规则的被动式路径扫描以及信息爬虫**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cloudtracer/paskto?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/cloudtracer/paskto?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/cloudtracer/paskto?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/cloudtracer/paskto?style=flat-square&label=开源协议)

- https://github.com/zerokeeper/WebEye - **快速识别web服务器类型、CMS类型、WAF类型、WHOIS信息、以及语言框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zerokeeper/WebEye?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/zerokeeper/WebEye?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/zerokeeper/WebEye?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/zerokeeper/WebEye?style=flat-square&label=开源协议)

- https://github.com/m3liot/shcheck - **用于检查web服务的http header的安全性**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m3liot/shcheck?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/m3liot/shcheck?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/m3liot/shcheck?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/m3liot/shcheck?style=flat-square&label=开源协议)

- https://github.com/aipengjie/sensitivefilescan - **一款高效快捷的敏感文件扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aipengjie/sensitivefilescan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/aipengjie/sensitivefilescan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/aipengjie/sensitivefilescan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/aipengjie/sensitivefilescan?style=flat-square&label=开源协议)

- https://github.com/fnk0c/cangibrina - **通过字典穷举、google、robots.txt等途径的跨平台后台管理路径扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fnk0c/cangibrina?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/aipengjie/sensitivefilescan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/fnk0c/cangibrina?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/fnk0c/cangibrina?style=flat-square&label=开源协议)

- https://github.com/n4xh4ck5/CMSsc4n - **常规CMS指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/n4xh4ck5/CMSsc4n?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/n4xh4ck5/CMSsc4n?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/n4xh4ck5/CMSsc4n?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/n4xh4ck5/CMSsc4n?style=flat-square&label=开源协议)

- https://github.com/Ekultek/WhatWaf - **WAF指纹识别及自动化bypass工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ekultek/WhatWaf?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Ekultek/WhatWaf?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Ekultek/WhatWaf?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Ekultek/WhatWaf?style=flat-square&label=开源协议)

- https://github.com/dzonerzy/goWAPT - **Web应用fuzz工具、框架，同时可用于web路径/服务扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dzonerzy/goWAPT?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/dzonerzy/goWAPT?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/dzonerzy/goWAPT?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/dzonerzy/goWAPT?style=flat-square&label=开源协议)

- https://github.com/blackye/webdirdig - **web敏感目录、信息泄漏扫描脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/webdirdig?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/webdirdig?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/blackye/webdirdig?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/blackye/webdirdig?style=flat-square&label=开源协议)

- https://github.com/boy-hack/w8fuckcdn - **通过扫描全网获得真实IP的自动化程序**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w8fuckcdn?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w8fuckcdn?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w8fuckcdn?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/boy-hack/w8fuckcdn?style=flat-square&label=开源协议)

- https://github.com/boy-hack/w11scan - **分布式web指纹识别平台**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w11scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w11scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w11scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/boy-hack/w11scan?style=flat-square&label=开源协议)

- https://github.com/Nekmo/dirhunt - **爬虫式web目录扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Nekmo/dirhunt?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Nekmo/dirhunt?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Nekmo/dirhunt?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Nekmo/dirhunt?style=flat-square&label=开源协议)

- https://github.com/H4ckForJob/dirmap - **一个高级web目录扫描工具，功能将会强于DirBuster、Dirsearch、cansina、御剑**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/H4ckForJob/dirmap?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/H4ckForJob/dirmap?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/H4ckForJob/dirmap?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/H4ckForJob/dirmap?style=flat-square&label=开源协议)

- https://github.com/s0md3v/Photon - **可以提取网址，电子邮件，文件，网站帐户等的高速爬虫**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Photon?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Photon?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Photon?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/s0md3v/Photon?style=flat-square&label=开源协议)

- https://github.com/1N3/BlackWidow - **Web站点信息搜集工具，包括邮箱、电话等信息**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/BlackWidow?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/BlackWidow?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/1N3/BlackWidow?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/1N3/BlackWidow?style=flat-square&label=开源协议)

- https://github.com/saeeddhqan/Maryam - **基于Recon-ng的开源情报（OSINT）收集和Web指纹识别的模块化框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/saeeddhqan/Maryam?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/saeeddhqan/Maryam?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/saeeddhqan/Maryam?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/saeeddhqan/Maryam?style=flat-square&label=开源协议)

- https://github.com/lcatro/network_backdoor_scanner - **基于网络流量的内网探测框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-C++-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lcatro/network_backdoor_scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lcatro/network_backdoor_scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lcatro/network_backdoor_scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lcatro/network_backdoor_scanner?style=flat-square&label=开源协议)

- https://github.com/Tib3rius/AutoRecon - **多线程目标网段探测工具，适用于大型内网探测扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tib3rius/AutoRecon?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Tib3rius/AutoRecon?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Tib3rius/AutoRecon?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Tib3rius/AutoRecon?style=flat-square&label=开源协议)


- https://github.com/sowish/LNScan  - **基于BBScan via.lijiejie的本地网络扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/sowish/LNScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/sowish/LNScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/sowish/LNScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/sowish/LNScan?style=flat-square&label=开源协议)

- https://github.com/shadow1ng/fscan  - **内网综合扫描工具，方便一键自动化、全方位漏扫扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shadow1ng/fscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shadow1ng/fscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shadow1ng/fscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shadow1ng/fscan?style=flat-square&label=开源协议)

- https://github.com/b1gcat/DarkEye  - **端口扫描与存活主机发现**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/b1gcat/DarkEye?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/b1gcat/DarkEye?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/b1gcat/DarkEye?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/b1gcat/DarkEye?style=flat-square&label=开源协议)

- https://github.com/v-byte-cpu/sx  - **比nmap快30倍的轻量化网络扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/v-byte-cpu/sx?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/v-byte-cpu/sx?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/v-byte-cpu/sx?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/v-byte-cpu/sx?style=flat-square&label=开源协议)

- https://github.com/nullt3r/jfscan  - **基于nmap以及Masscan的大规模网络扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nullt3r/jfscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/nullt3r/jfscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/nullt3r/jfscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/nullt3r/jfscan?style=flat-square&label=开源协议)

- https://github.com/lcvvvv/kscan  - **具备端口扫描、协议检测、指纹识别，暴力破解等功能。支持协议1200+，协议指纹10000+，应用指纹2000+，暴力破解协议10余种**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lcvvvv/kscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lcvvvv/kscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lcvvvv/kscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lcvvvv/kscan?style=flat-square&label=开源协议) <img alt="kcon-arsenal-2022" src="https://dpurl.org/Hgyne">


### 特殊组件或漏洞类型扫描

- https://github.com/1N3/XSSTracer  - **用于检测跨站跟踪, 点击劫持等问题的工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/XSSTracer?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/XSSTracer?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/1N3/XSSTracer?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/1N3/XSSTracer?style=flat-square&label=开源协议)

- https://github.com/0xHJK/dumpall - **`.git` / `.svn` / `.DS_Store`等信息泄露集成利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xHJK/dumpall?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/0xHJK/dumpall?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/0xHJK/dumpall?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/0xHJK/dumpall?style=flat-square&label=开源协议)

- https://github.com/shengqi158/svnhack - **A `.svn` 文件夹泄露利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/svnhack?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/svnhack?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shengqi158/svnhack?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shengqi158/svnhack?style=flat-square&label=开源协议)

- https://github.com/lijiejie/GitHack - **`.git` 文件夹泄露利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/GitHack?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/GitHack?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lijiejie/GitHack?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lijiejie/GitHack?style=flat-square&label=开源协议)

- https://github.com/blackye/Jenkins - **Jenkins漏洞探测、用户抓取爆破**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/Jenkins?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/Jenkins?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/blackye/Jenkins?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/blackye/Jenkins?style=flat-square&label=开源协议)

- https://github.com/code-scan/dzscan - **首款集成化的Discuz扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/code-scan/dzscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/code-scan/dzscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/code-scan/dzscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/code-scan/dzscan?style=flat-square&label=开源协议)

- https://github.com/chuhades/CMS-Exploit-Framework  -**一款简洁优雅的CMS扫描及利用框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/CMS-Exploit-Framework?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/CMS-Exploit-Framework?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/chuhades/CMS-Exploit-Framework?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/chuhades/CMS-Exploit-Framework?style=flat-square&label=开源协议)

- https://github.com/lijiejie/IIS_shortname_Scanner - **IIS短文件名暴力枚举漏洞利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/IIS_shortname_Scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/IIS_shortname_Scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lijiejie/IIS_shortname_Scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lijiejie/IIS_shortname_Scanner?style=flat-square&label=开源协议)

- https://github.com/riusksk/FlashScanner - **Flash-XSS扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riusksk/FlashScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/riusksk/FlashScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/riusksk/FlashScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/riusksk/FlashScanner?style=flat-square&label=开源协议)

- https://github.com/epinna/tplmap - **服务器端模板注入漏洞检测与利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/epinna/tplmap?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/epinna/tplmap?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/epinna/tplmap?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/epinna/tplmap?style=flat-square&label=开源协议)

- https://github.com/rastating/wordpress-exploit-framework - **集成化wordpress漏洞利用框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rastating/wordpress-exploit-framework?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/rastating/wordpress-exploit-framework?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/rastating/wordpress-exploit-framework?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/rastating/wordpress-exploit-framework?style=flat-square&label=开源协议)

- https://github.com/ilmila/J2EEScan - **用于扫描J2EE应用的一款burpsuite插件**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ilmila/J2EEScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ilmila/J2EEScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ilmila/J2EEScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ilmila/J2EEScan?style=flat-square&label=开源协议)

- https://github.com/riusksk/StrutScan - **一款基于Perl的Strut2的历史漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riusksk/StrutScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/riusksk/StrutScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/riusksk/StrutScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/riusksk/StrutScan?style=flat-square&label=开源协议)

- https://github.com/D35m0nd142/LFISuite - **本地文件包含漏洞利用及扫描工具，支持反弹shell**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/D35m0nd142/LFISuite?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/D35m0nd142/LFISuite?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/D35m0nd142/LFISuite?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/D35m0nd142/LFISuite?style=flat-square&label=开源协议)

- https://github.com/0x4D31/salt-scanner - **基于Salt Open以及Vulners Linux Audit API的linux漏洞扫描器，支持与JIRA、slack平台结合使用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0x4D31/salt-scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/0x4D31/salt-scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/0x4D31/salt-scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/0x4D31/salt-scanner?style=flat-square&label=开源协议)

- https://github.com/tijme/angularjs-csti-scanner - **自动化探测客户端AngularJS模板注入漏洞工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tijme/angularjs-csti-scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/tijme/angularjs-csti-scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/tijme/angularjs-csti-scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/tijme/angularjs-csti-scanner?style=flat-square&label=开源协议)

- https://github.com/irsdl/IIS-ShortName-Scanner - **Java编写的IIS短文件名暴力枚举漏洞利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/irsdl/IIS-ShortName-Scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/irsdl/IIS-ShortName-Scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/irsdl/IIS-ShortName-Scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/irsdl/IIS-ShortName-Scanner?style=flat-square&label=开源协议)

- https://github.com/swisskyrepo/Wordpresscan - **基于WPScan以及WPSeku的优化版wordpress扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/swisskyrepo/Wordpresscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/swisskyrepo/Wordpresscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/swisskyrepo/Wordpresscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/swisskyrepo/Wordpresscan?style=flat-square&label=开源协议)

- https://github.com/CHYbeta/cmsPoc - **CMS渗透测试框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/CHYbeta/cmsPoc?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/CHYbeta/cmsPoc?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/CHYbeta/cmsPoc?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/CHYbeta/cmsPoc?style=flat-square&label=开源协议)

- https://github.com/3gstudent/Smbtouch-Scanner - **自动化扫描内网中存在的由shadow brokers泄露的ETERNAL系列漏洞**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3gstudent/Smbtouch-Scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/3gstudent/Smbtouch-Scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/3gstudent/Smbtouch-Scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/3gstudent/Smbtouch-Scanner?style=flat-square&label=开源协议)

- https://github.com/OsandaMalith/LFiFreak - **本地文件包含漏洞利用及扫描工具，支持反弹shell**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OsandaMalith/LFiFreak?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/OsandaMalith/LFiFreak?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/OsandaMalith/LFiFreak?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/OsandaMalith/LFiFreak?style=flat-square&label=开源协议)

- https://github.com/mak-/parameth - **用于枚举脚本的GET/POST未知参数字段**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mak-/parameth?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/mak-/parameth?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/mak-/parameth?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/mak-/parameth?style=flat-square&label=开源协议)

- https://github.com/Lucifer1993/struts-scan - **struts2漏洞全版本检测和利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Lucifer1993/struts-scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Lucifer1993/struts-scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Lucifer1993/struts-scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Lucifer1993/struts-scan?style=flat-square&label=开源协议)

- https://github.com/hahwul/a2sv - **SSL漏洞扫描，例如心脏滴血漏洞等**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hahwul/a2sv?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/hahwul/a2sv?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/hahwul/a2sv?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/hahwul/a2sv?style=flat-square&label=开源协议)

- https://github.com/NickstaDB/BaRMIe - **用于攻击爆破Java Remote Method Invocation服务的工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/NickstaDB/BaRMIe?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/NickstaDB/BaRMIe?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/NickstaDB/BaRMIe?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/NickstaDB/BaRMIe?style=flat-square&label=开源协议)

- https://github.com/RetireJS/grunt-retire - **扫描Node.js扩展库的常见漏洞**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RetireJS/grunt-retire?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/RetireJS/grunt-retire?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/RetireJS/grunt-retire?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/RetireJS/grunt-retire?style=flat-square&label=开源协议)

- https://github.com/kotobukki/BDA - **针对Hadoop、Spark等大数据平台的的漏洞探测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/kotobukki/BDA?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/kotobukki/BDA?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/kotobukki/BDA?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/kotobukki/BDA?style=flat-square&label=开源协议)

- https://github.com/jagracey/Regex-DoS - **Node.js库RegEx 拒绝服务扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jagracey/Regex-DoS?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/jagracey/Regex-DoS?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/jagracey/Regex-DoS?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/jagracey/Regex-DoS?style=flat-square&label=开源协议)

- https://github.com/milesrichardson/docker-onion-nmap - **使用nmap扫描Tor网络上隐藏的"onion"服务**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Bash-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/milesrichardson/docker-onion-nmap?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/milesrichardson/docker-onion-nmap?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/milesrichardson/docker-onion-nmap?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/milesrichardson/docker-onion-nmap?style=flat-square&label=开源协议)

- https://github.com/Moham3dRiahi/XAttacker - **Web CMS exploit 工具,包含针对主流 CMS 的 66 个不同的 exploits**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Moham3dRiahi/XAttacker?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Moham3dRiahi/XAttacker?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Moham3dRiahi/XAttacker?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Moham3dRiahi/XAttacker?style=flat-square&label=开源协议)

- https://github.com/lijiejie/BBScan - **一个迷你的信息泄漏批量扫描脚本**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/BBScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/BBScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lijiejie/BBScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lijiejie/BBScan?style=flat-square&label=开源协议)

- https://github.com/almandin/fuxploider - **文件上传漏洞扫描器及利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/almandin/fuxploider?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/almandin/fuxploider?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/almandin/fuxploider?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/almandin/fuxploider?style=flat-square&label=开源协议)

- https://github.com/Jamalc0m/wphunter - **Wordpress漏洞扫描器,同时也支持敏感文件泄露扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Jamalc0m/wphunter?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Jamalc0m/wphunter?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Jamalc0m/wphunter?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Jamalc0m/wphunter?style=flat-square&label=开源协议)

- https://github.com/retirejs/retire.js - **检测网站依赖的Javascript库中存在的已知通用漏洞**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/retirejs/retire.js?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/retirejs/retire.js?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/retirejs/retire.js?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/retirejs/retire.js?style=flat-square&label=开源协议)

- https://github.com/3xp10it/xupload - **自动检测上传功能是否可上传webshell**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/xupload?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/xupload?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/3xp10it/xupload?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/3xp10it/xupload?style=flat-square&label=开源协议)

- https://github.com/rezasp/vbscan - **论坛框架vBulletin黑盒漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rezasp/vbscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/rezasp/vbscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/rezasp/vbscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/rezasp/vbscan?style=flat-square&label=开源协议)

- https://github.com/MrSqar-Ye/BadMod - **CMS指纹识别及自动化渗透测试框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MrSqar-Ye/BadMod?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/MrSqar-Ye/BadMod?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/MrSqar-Ye/BadMod?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/MrSqar-Ye/BadMod?style=flat-square&label=开源协议)

- https://github.com/Tuhinshubhra/CMSeeK - **CMS漏洞检测和利用套件**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tuhinshubhra/CMSeeK?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Tuhinshubhra/CMSeeK?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Tuhinshubhra/CMSeeK?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Tuhinshubhra/CMSeeK?style=flat-square&label=开源协议)

- https://github.com/cloudsploit/scans - **AWS服务器安全审计工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cloudsploit/scans?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/cloudsploit/scans?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/cloudsploit/scans?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/cloudsploit/scans?style=flat-square&label=开源协议)

- https://github.com/radenvodka/SVScanner - **针对wordpress、magento、joomla等CMS的漏洞扫描器及自动利用工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/radenvodka/SVScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/radenvodka/SVScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/radenvodka/SVScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/radenvodka/SVScanner?style=flat-square&label=开源协议)

- https://github.com/rezasp/joomscan - **OWASP旗下Joomla漏洞扫描项目**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rezasp/joomscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/rezasp/joomscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/rezasp/joomscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/rezasp/joomscan?style=flat-square&label=开源协议)

- https://github.com/6IX7ine/djangohunter - **用于检测因错误配置导致敏感信息暴露的Django应用程序**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/6IX7ine/djangohunter?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/6IX7ine/djangohunter?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/6IX7ine/djangohunter?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/6IX7ine/djangohunter?style=flat-square&label=开源协议)

- https://github.com/vulmon/Vulmap - **Linux以及Windows服务器本地漏洞扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PowerShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/vulmon/Vulmap?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/vulmon/Vulmap?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/vulmon/Vulmap?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/vulmon/Vulmap?style=flat-square&label=开源协议)

- https://github.com/seungsoo-lee/DELTA - **SDN网络安全评估及利用框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/seungsoo-lee/DELTA?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/seungsoo-lee/DELTA?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/seungsoo-lee/DELTA?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/seungsoo-lee/DELTA?style=flat-square&label=开源协议)


### 动态或静态代码审计

- https://github.com/wufeifei/cobra - **白盒代码安全审计系统**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/wufeifei/cobra?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/wufeifei/cobra?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/wufeifei/cobra?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/wufeifei/cobra?style=flat-square&label=开源协议)

- https://github.com/OneSourceCat/phpvulhunter - **静态PHP代码审计**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OneSourceCat/phpvulhunter?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/OneSourceCat/phpvulhunter?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/OneSourceCat/phpvulhunter?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/OneSourceCat/phpvulhunter?style=flat-square&label=开源协议)

- https://github.com/Qihoo360/phptrace - **跟踪、分析PHP运行情况的工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Qihoo360/phptrace?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Qihoo360/phptrace?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Qihoo360/phptrace?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Qihoo360/phptrace?style=flat-square&label=开源协议)

- https://github.com/ajinabraham/NodeJsScan - **NodeJS应用代码审计**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ajinabraham/NodeJsScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ajinabraham/NodeJsScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ajinabraham/NodeJsScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ajinabraham/NodeJsScan?style=flat-square&label=开源协议)

- https://github.com/shengqi158/pyvulhunter  - **Python应用审计**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/pyvulhunter?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/pyvulhunter?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/shengqi158/pyvulhunter?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/shengqi158/pyvulhunter?style=flat-square&label=开源协议)

- https://github.com/python-security/pyt - **Python应用静态代码审计**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/python-security/pyt?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/python-security/pyt?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/python-security/pyt?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/python-security/pyt?style=flat-square&label=开源协议)

- https://github.com/emanuil/php-reaper - **用于扫描PHP应用程序中可能存在SQL漏洞的ADOdb代码**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emanuil/php-reaper?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/emanuil/php-reaper?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/emanuil/php-reaper?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/emanuil/php-reaper?style=flat-square&label=开源协议)

- https://github.com/lowjoel/phortress - **用于检测潜在安全漏洞的PHP静态代码分析工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lowjoel/phortress?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/lowjoel/phortress?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/lowjoel/phortress?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/lowjoel/phortress?style=flat-square&label=开源协议)

- https://github.com/zsdlove/Hades - **Java静态代码审计工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zsdlove/Hades?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/zsdlove/Hades?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/zsdlove/Hades?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/zsdlove/Hades?style=flat-square&label=开源协议)

- https://github.com/LoRexxar/Kunlun-M - **静态白盒扫描工具，支持PHP、JavaScript的语义扫描，基础安全、组件安全扫描，Chrome Ext\Solidity的基础扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/LoRexxar/Kunlun-M?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/LoRexxar/Kunlun-M?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/LoRexxar/Kunlun-M?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/LoRexxar/Kunlun-M?style=flat-square&label=开源协议)

- https://github.com/PyCQA/bandit - **Python应用源代码扫描工具，可自定义规则拓展**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/PyCQA/bandit?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/PyCQA/bandit?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/PyCQA/bandit?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/PyCQA/bandit?style=flat-square&label=开源协议)

- https://github.com/praetorian-inc/gokart - **Go应用源代码扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/praetorian-inc/gokart?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/praetorian-inc/gokart?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/praetorian-inc/gokart?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/praetorian-inc/gokart?style=flat-square&label=开源协议)

- https://github.com/wh1t3p1g/tabby - **Java应用源代码扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/wh1t3p1g/tabby?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/wh1t3p1g/tabby?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/wh1t3p1g/tabby?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/wh1t3p1g/tabby?style=flat-square&label=开源协议)

- https://github.com/CoolerVoid/codecat - **静态正则源代码扫描工具,支持Java、C++、Swift等**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/CoolerVoid/codecat?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/CoolerVoid/codecat?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/CoolerVoid/codecat?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/CoolerVoid/codecat?style=flat-square&label=开源协议)


### 模块化设计扫描器或漏洞评估框架

- https://github.com/infobyte/faraday - **跨平台集成化渗透测试辅助平台及漏洞管理平台**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/infobyte/faraday?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/infobyte/faraday?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/infobyte/faraday?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/infobyte/faraday?style=flat-square&label=开源协议)

- https://github.com/az0ne/AZScanner - **自动漏洞扫描器，子域名爆破，端口扫描，目录爆破，常用框架漏洞检测**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/az0ne/AZScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/az0ne/AZScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/az0ne/AZScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/az0ne/AZScanner?style=flat-square&label=开源协议)

- https://github.com/blackye/lalascan - **集合owasp top10漏洞扫描和边界资产发现能力的分布式web漏洞扫描框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/lalascan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/lalascan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/blackye/lalascan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/blackye/lalascan?style=flat-square&label=开源协议)

- https://github.com/blackye/BkScanner - **BkScanner 分布式、插件化web漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/BkScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/BkScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/blackye/BkScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/blackye/BkScanner?style=flat-square&label=开源协议)

- https://github.com/ysrc/GourdScanV2 - **ysrc出品的被动式漏洞扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ysrc/GourdScanV2?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ysrc/GourdScanV2?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ysrc/GourdScanV2?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ysrc/GourdScanV2?style=flat-square&label=开源协议)

- https://github.com/netxfly/passive_scan - **基于http代理的web漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/netxfly/passive_scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/netxfly/passive_scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/netxfly/passive_scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/netxfly/passive_scan?style=flat-square&label=开源协议)

- https://github.com/1N3/Sn1per - **自动化扫描器，包括中间件扫描以及设备指纹识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/Sn1per?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/Sn1per?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/1N3/Sn1per?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/1N3/Sn1per?style=flat-square&label=开源协议)

- https://github.com/RASSec/pentestEr_Fully-automatic-scanner - **定向全自动化渗透测试工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square&label=开源协议)

- https://github.com/Xyntax/POC-T - **渗透测试插件化并发框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/POC-T?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/POC-T?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Xyntax/POC-T?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Xyntax/POC-T?style=flat-square&label=开源协议)

- https://github.com/v3n0m-Scanner/V3n0M-Scanner - **支持检测SQLi/XSS/LFI/RFI等漏洞的扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/v3n0m-Scanner/V3n0M-Scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/v3n0m-Scanner/V3n0M-Scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/v3n0m-Scanner/V3n0M-Scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/v3n0m-Scanner/V3n0M-Scanner?style=flat-square&label=开源协议)

- https://github.com/Skycrab/leakScan - **Web化的的漏洞扫描框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Skycrab/leakScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Skycrab/leakScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Skycrab/leakScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Skycrab/leakScan?style=flat-square&label=开源协议)

- https://github.com/zhangzhenfeng/AnyScan - **一款web化的自动化渗透测试框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zhangzhenfeng/AnyScan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/zhangzhenfeng/AnyScan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/zhangzhenfeng/AnyScan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/zhangzhenfeng/AnyScan?style=flat-square&label=开源协议)

- https://github.com/Tuhinshubhra/RED_HAWK - **一款集成信息收集、漏洞扫描、指纹识别等的多合一扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tuhinshubhra/RED_HAWK?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Tuhinshubhra/RED_HAWK?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Tuhinshubhra/RED_HAWK?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Tuhinshubhra/RED_HAWK?style=flat-square&label=开源协议)

- https://github.com/swisskyrepo/DamnWebScanner - **基于Chrome、Opera插件的被动式漏洞扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/swisskyrepo/DamnWebScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/swisskyrepo/DamnWebScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/swisskyrepo/DamnWebScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/swisskyrepo/DamnWebScanner?style=flat-square&label=开源协议)

- https://github.com/anilbaranyelken/tulpar - **支持多种web漏洞扫描，仅命令行环境使用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anilbaranyelken/tulpar?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/anilbaranyelken/tulpar?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/anilbaranyelken/tulpar?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/anilbaranyelken/tulpar?style=flat-square&label=开源协议)

- https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest - **集成子域名枚举、Nmap、WAF指纹识别等模块的web应用扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square&label=开源协议)

- https://github.com/0xsauby/yasuo - **使用Ruby开发的扫描网络中主机存在的第三方web应用服务漏洞**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xsauby/yasuo?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/0xsauby/yasuo?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/0xsauby/yasuo?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/0xsauby/yasuo?style=flat-square&label=开源协议)

- https://github.com/hatRiot/clusterd - **Web应用自动化扫描框架,支持自动化上传webshell**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hatRiot/clusterd?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/hatRiot/clusterd?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/hatRiot/clusterd?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/hatRiot/clusterd?style=flat-square&label=开源协议)

- https://github.com/erevus-cn/pocscan - **一款开源 Poc 调用框架,可轻松调用Pocsuite,Tangscan,Beebeeto,Knowsec老版本POC，可使用docker部署**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/erevus-cn/pocscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/erevus-cn/pocscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/erevus-cn/pocscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/erevus-cn/pocscan?style=flat-square&label=开源协议)

- https://github.com/TophantTechnology/osprey - **斗象能力中心出品并长期维护的开源漏洞检测框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TophantTechnology/osprey?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TophantTechnology/osprey?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TophantTechnology/osprey?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TophantTechnology/osprey?style=flat-square&label=开源协议)

- https://github.com/yangbh/Hammer - **Web应用漏洞扫描框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yangbh/Hammer?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/yangbh/Hammer?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/yangbh/Hammer?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/yangbh/Hammer?style=flat-square&label=开源协议)

- https://github.com/Lucifer1993/AngelSword - **被动式漏洞扫描，支持历史cve编号漏洞识别**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Lucifer1993/AngelSword?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Lucifer1993/AngelSword?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Lucifer1993/AngelSword?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Lucifer1993/AngelSword?style=flat-square&label=开源协议)

- https://github.com/zaproxy/zaproxy - **The OWASP ZAP core project出品的综合性渗透测试工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zaproxy/zaproxy?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/zaproxy/zaproxy?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/zaproxy/zaproxy?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/zaproxy/zaproxy?style=flat-square&label=开源协议)

- https://github.com/s0md3v/Striker - **一款多方位信息收集、指纹识别及漏洞扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Striker?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Striker?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Striker?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/s0md3v/Striker?style=flat-square&label=开源协议)

- https://github.com/dermotblair/webvulscan - **一款web应用漏洞扫描器，支持扫描反射型以及存储型XSS、SQL injection等漏洞，支持输出pdf报告**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dermotblair/webvulscan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/dermotblair/webvulscan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/dermotblair/webvulscan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/dermotblair/webvulscan?style=flat-square&label=开源协议)

- https://github.com/alienwithin/OWASP-mth3l3m3nt-framework - **渗透测试辅助工具，综合利用框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square&label=开源协议)

- https://github.com/toyakula/luna - **基于被动式扫描框架的自动化web漏洞扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/toyakula/luna?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/toyakula/luna?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/toyakula/luna?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/toyakula/luna?style=flat-square&label=开源协议)

- https://github.com/Manisso/fsociety - **渗透测试辅助框架，包含信息搜集、无线渗透、web应用扫描等功能**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Manisso/fsociety?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Manisso/fsociety?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Manisso/fsociety?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Manisso/fsociety?style=flat-square&label=开源协议)

- https://github.com/boy-hack/w9scan - **内置1200+插件的web漏洞扫描框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w9scan?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w9scan?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w9scan?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/boy-hack/w9scan?style=flat-square&label=开源协议)

- https://github.com/YalcinYolalan/WSSAT - **Web服务安全评估工具,提供基于Windows操作系统的简单.exe应用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-CSharp-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/YalcinYolalan/WSSAT?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/YalcinYolalan/WSSAT?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/YalcinYolalan/WSSAT?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/YalcinYolalan/WSSAT?style=flat-square&label=开源协议)

- https://github.com/AmyangXYZ/AssassinGo - **使用Go开发的可扩展以及高并发渗透测试框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/AmyangXYZ/AssassinGo?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/AmyangXYZ/AssassinGo?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/AmyangXYZ/AssassinGo?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/AmyangXYZ/AssassinGo?style=flat-square&label=开源协议)

- https://github.com/joker25000/Optiva-Framework - **一款web应用漏洞扫描器，支持扫描反射型以及存储型XSS、SQL injection等漏洞**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/joker25000/Optiva-Framework?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/joker25000/Optiva-Framework?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/joker25000/Optiva-Framework?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/joker25000/Optiva-Framework?style=flat-square&label=开源协议)

- https://github.com/theInfectedDrake/TIDoS-Framework - **集成104个模块的web应用程序渗透测试框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/theInfectedDrake/TIDoS-Framework?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/theInfectedDrake/TIDoS-Framework?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/theInfectedDrake/TIDoS-Framework?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/theInfectedDrake/TIDoS-Framework?style=flat-square&label=开源协议)

- https://github.com/TideSec/WDScanner - **一款功能完备的企业级漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/WDScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/WDScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TideSec/WDScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TideSec/WDScanner?style=flat-square&label=开源协议)

- https://github.com/j3ssie/Osmedeus - **一款具备多角度信息收集和漏洞扫描能力的全自动扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/j3ssie/Osmedeus?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/j3ssie/Osmedeus?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/j3ssie/Osmedeus?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/j3ssie/Osmedeus?style=flat-square&label=开源协议)

- https://github.com/jeffzh3ng/Fuxi-Scanner - **支持资产探测与管理的一款开源的网络安全检测工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jeffzh3ng/Fuxi-Scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/jeffzh3ng/Fuxi-Scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/jeffzh3ng/Fuxi-Scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/jeffzh3ng/Fuxi-Scanner?style=flat-square&label=开源协议)

- https://github.com/knownsec/Pocsuite - **开源漏洞检测框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knownsec/Pocsuite?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/knownsec/Pocsuite?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/knownsec/Pocsuite?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/knownsec/Pocsuite?style=flat-square&label=开源协议)

- https://github.com/opensec-cn/kunpeng - **Golang编写的开源POC框架/库，以动态链接库的形式提供各种语言调用**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/opensec-cn/kunpeng?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/opensec-cn/kunpeng?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/opensec-cn/kunpeng?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/opensec-cn/kunpeng?style=flat-square&label=开源协议)

- https://github.com/jaeles-project/jaeles - **Golang编写的功能强大，灵活且易于扩展的扫描器基础框架**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jaeles-project/jaeles?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/jaeles-project/jaeles?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/jaeles-project/jaeles?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/jaeles-project/jaeles?style=flat-square&label=开源协议)

- https://github.com/TideSec/Mars - **WDScanner重铸版**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/Mars?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/Mars?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TideSec/Mars?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TideSec/Mars?style=flat-square&label=开源协议)

- https://github.com/knassar702/scant3r - **又一款网友定制扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knassar702/scant3r?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/knassar702/scant3r?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/knassar702/scant3r?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/knassar702/scant3r?style=flat-square&label=开源协议)

- https://github.com/google/tsunami-security-scanner - **谷歌出品的可扩展高效漏洞扫描器**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/google/tsunami-security-scanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/google/tsunami-security-scanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/google/tsunami-security-scanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/google/tsunami-security-scanner?style=flat-square&label=开源协议)

- https://github.com/er10yi/MagiCude - **基于Spring Boot微服务架构的扫描器,支持分布式端口（漏洞）扫描、资产安全管理、实时威胁监控与通知、自动漏洞闭环、漏洞wiki、邮件通知等功能**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/er10yi/MagiCude?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/er10yi/MagiCude?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/er10yi/MagiCude?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/er10yi/MagiCude?style=flat-square&label=开源协议)

- https://github.com/projectdiscovery/nuclei - **基于YAML规则的高扩展性模板化漏洞扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/projectdiscovery/nuclei?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/projectdiscovery/nuclei?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/projectdiscovery/nuclei?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/projectdiscovery/nuclei?style=flat-square&label=开源协议)

- https://github.com/ysrc/xunfeng - **网络资产识别引擎，漏洞检测引擎**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ysrc/xunfeng?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/ysrc/xunfeng?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/ysrc/xunfeng?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/ysrc/xunfeng?style=flat-square&label=开源协议)

- https://github.com/TophantTechnology/ARL - **敏捷资产侦查管理系统**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TophantTechnology/ARL?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/TophantTechnology/ARL?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/TophantTechnology/ARL?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/TophantTechnology/ARL?style=flat-square&label=开源协议)

- https://github.com/smallcham/sec-admin - **SEC可用于企业对服务器资源安全进行扫描排查，可控性强、支持分布式多节点部署**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/smallcham/sec-admin?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/smallcham/sec-admin?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/smallcham/sec-admin?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/smallcham/sec-admin?style=flat-square&label=开源协议)

- https://github.com/olacabs/jackhammer - **集成web应用扫描、源代码扫描、移动应用分析、网络扫描等的一体化安全工具平台**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/olacabs/jackhammer?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/olacabs/jackhammer?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/olacabs/jackhammer?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/olacabs/jackhammer?style=flat-square&label=开源协议)


- https://github.com/bigblackhat/oFx - **漏洞验证框架，企业资产评估，1day快速扫描**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bigblackhat/oFx?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/bigblackhat/oFx?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/bigblackhat/oFx?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/bigblackhat/oFx?style=flat-square&label=开源协议)


### 定向APT攻击检测

- https://github.com/Neo23x0/Loki - **根据公开情报库里的IOC信息检索本地是否存在相同hash的文件或与恶意C2的网络连接**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neo23x0/Loki?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Neo23x0/Loki?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Neo23x0/Loki?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Neo23x0/Loki?style=flat-square&label=开源协议)

- https://github.com/Neo23x0/Fenrir - **根据公开情报库里的IOC信息检索本地是否存在相同hash、相似文本内容的文件或与恶意C2的网络连接**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-BashShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neo23x0/Fenrir?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/Neo23x0/Fenrir?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/Neo23x0/Fenrir?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/Neo23x0/Fenrir?style=flat-square&label=开源协议)

### 移动应用包文件分析

- https://github.com/dwisiswant0/apkleaks - **扫描APK文件中的URL、接口与密钥泄露等风险**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dwisiswant0/apkleaks?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/dwisiswant0/apkleaks?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/dwisiswant0/apkleaks?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/dwisiswant0/apkleaks?style=flat-square&label=开源协议)

- https://github.com/kelvinBen/AppInfoScanner - **APK文件信息搜集工具，支持自定义规则**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/kelvinBen/AppInfoScanner?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/kelvinBen/AppInfoScanner?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/kelvinBen/AppInfoScanner?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/kelvinBen/AppInfoScanner?style=flat-square&label=开源协议)

- https://github.com/maaaaz/androwarn - **安卓应用静态代码扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/maaaaz/androwarn?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/maaaaz/androwarn?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/maaaaz/androwarn?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/maaaaz/androwarn?style=flat-square&label=开源协议)

- https://github.com/quark-engine/quark-engine - **安卓恶意分析扫描工具**

> ![](https://img.shields.io/badge/评分-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/主语言-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/quark-engine/quark-engine?style=flat-square&label=语言数量)    ![GitHub last commit](https://img.shields.io/github/last-commit/quark-engine/quark-engine?style=flat-square&label=上次提交)    ![GitHub stars](https://img.shields.io/github/stars/quark-engine/quark-engine?style=flat-square&label=start数量)    ![GitHub](https://img.shields.io/github/license/quark-engine/quark-engine?style=flat-square&label=开源协议)


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
- **Owen Garrett@deepfence**


## star走势

[![Stargazers over time](https://starchart.cc/We5ter/Scanners-Box.svg)](https://starchart.cc/We5ter/Scanners-Box)

&copy;<a href="https://github.com/monsterzer0" target="_blank">Monster Zero Team</a> 2022
