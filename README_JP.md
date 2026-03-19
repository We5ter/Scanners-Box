[English](./README.md) | [简体中文](./README_CN.md) | 日本語

<p align="center">
<img src="./logo.png" width="300px">
 </p>

<p align="center">
  <img src="https://img.shields.io/badge/version-2026.03-blue.svg" alt="202603">
  <img src="http://img.shields.io/badge/license-CC--BY--NC--ND--4.0-blue.svg?style=flat" alt="license">
 <img src="https://img.shields.io/badge/Scanners/Number-335-blue.svg" alt="number">
 </p>
<br/>

## 寄付 (PayPal または Buy me a coffee)

<a href="https://www.paypal.com/paypalme/zhiyangzeng" target="_blank"><img src="badges/blue.svg" width="240"></a>

## スポンサー
<div class="sponsor">
<img class="avatar avatar-user" src="https://cdn-icons-png.flaticon.com/128/6997/6997649.png" width="50" height="50">
<b>Albert</b>
</div>

## 紹介

**Scanners Box**（別名 **scanbox**）は強力なハッカーツールキットです。Github 上からサブドメイン、データベース、ミドルウェアなど10以上のカテゴリのオープンソーススキャナーを収集しています。本コレクションは企業や調査者が参照できるようまとめられています。

## 目次
<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [AIモデル駆動型自律スキャナー](#aiモデル駆動型自律スキャナー)
- [AIアプリ向けスキャナー](#aiアプリ向けスキャナー)
- [スマートコントラクトスキャナー](#スマートコントラクトスキャナー)
- [レッドチーム vs ブルーチーム](#レッドチーム-vs-ブルーチーム)
- [モバイルアプリパッケージ分析](#モバイルアプリパッケージ分析)
- [バイナリ実行ファイル分析](#バイナリ実行ファイル分析)
- [プライバシーコンプライアンス](#プライバシーコンプライアンス)
- [サブドメイン列挙／乗っ取り検出](#サブドメイン列挙乗っ取り検出)
- [データベースSQLインジェクション脆弱性／ブルートフォース攻撃検査](#データベースsqlインジェクション脆弱性ブルートフォース攻撃検査)
- [Web向け脆弱なユーザ名/パスワード列挙](#web向け脆弱なユーザ名パスワード列挙)
- [IoTハードウェア自動監査](#iotハードウェア自動監査)
- [複数種のクロスサイトスクリプティング(XSS)検知](#複数種のクロスサイトスクリプティングxss検知)
- [企業機密情報漏洩スキャン](#企業機密情報漏洩スキャン)
- [悪意あるスクリプト検出](#悪意あるスクリプト検出)
- [ミドルウェア脆弱性診断](#ミドルウェア脆弱性診断)
- [Web向け特殊脆弱性カテゴリスキャナー](#web向け特殊脆弱性カテゴリスキャナー)
- [動的/静的コード解析](#動的静的コード解析)
- [モジュール式設計スキャナー／脆弱性検出フレームワーク](#モジュール式設計スキャナー脆弱性検出フレームワーク)
- [高度持続的脅威(APT)検知](#高度持続的脅威apt検知)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### AIモデル駆動型自律スキャナー

- https://github.com/KeygraphHQ/shannon - **Shannon Liteは、WebアプリケーションとAPIに対して自律的に動作するホワイトボックスAIペネトレーションテスターです。ソースコードを解析し、攻撃ベクトルを特定し、本番環境に到達する前に実際のエクスプロイトを実行して脆弱性を証明します。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/KeygraphHQ/shannon?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/KeygraphHQ/shannon?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/KeygraphHQ/shannon.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/KeygraphHQ/shannon?style=flat-square)

### AIアプリ向けスキャナー

- https://github.com/leondz/garak - **LLM（大規模言語モデル）の幻想、データ漏洩、プロンプトインジェクション、誤情報、毒性生成、脱獄など、多くの弱点を検出するLLM脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/leondz/garak?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/leondz/garak?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/leondz/garak.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/leondz/garak?style=flat-square)

- https://github.com/protectai/rebuff - **AIアプリケーションをプロンプトインジェクション（PI）攻撃から保護するために設計されたツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/protectai/rebuff?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/protectai/rebuff?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/protectai/rebuff.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/protectai/rebuff?style=flat-square)

- https://github.com/mnns/LLMFuzzer - **大規模言語モデル（LLM）のためのファジングフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mnns/LLMFuzzer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mnns/LLMFuzzer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mnns/LLMFuzzer.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mnns/LLMFuzzer?style=flat-square)

- https://github.com/Tencent/AI-Infra-Guard - **A.I.G（AI-Infra-Guard）は、AIインフラ脆弱性スキャン、MCPサーバーのリスク検出、LLMセキュリティ評価などを統合したプラットフォームです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tencent/AI-Infra-Guard?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tencent/AI-Infra-Guard?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tencent/AI-Infra-Guard.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tencent/AI-Infra-Guard?style=flat-square)

### スマートコントラクトスキャナー

- https://github.com/ConsenSys/mythril - **EVMバイトコード向けのセキュリティ解析ツール。EthereumやHederaなどに対応したスマートコントラクトの解析が可能です。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ConsenSys/mythril?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ConsenSys/mythril?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ConsenSys/mythril.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ConsenSys/mythril?style=flat-square)

- https://github.com/enzymefinance/oyente - **スマートコントラクトの解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/enzymefinance/oyente?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/enzymefinance/oyente?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/enzymefinance/oyente.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/enzymefinance/oyente?style=flat-square)

- https://github.com/eth-sri/securify2 - **Ethereum Foundationがサポートする、Ethereumスマートコントラクト向け公式セキュリティスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/eth-sri/securify2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/eth-sri/securify2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/eth-sri/securify2.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/eth-sri/securify2?style=flat-square)

- https://github.com/smartdec/smartcheck - **Solidityプログラムの脆弱性やバグを検出する静的解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java--or--Node-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/smartdec/smartcheck?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/smartdec/smartcheck?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/smartdec/smartcheck.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/smartdec/smartcheck?style=flat-square)

- https://github.com/ivicanikolicsg/MAIAN - **Ethereumスマートコントラクトのトレース脆弱性を自動検出するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ivicanikolicsg/MAIAN?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ivicanikolicsg/MAIAN?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ivicanikolicsg/MAIAN.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ivicanikolicsg/MAIAN?style=flat-square)

### レッドチーム vs ブルーチーム

#### ソフトウェアサプライチェーン分析(SCA)

- https://github.com/murphysecurity/murphysec - **ソフトウェアサプライチェーンのセキュリティ解析を行うオープンソースツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/murphysecurity/murphysec?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/murphysecurity/murphysec?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/murphysecurity/murphysec.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/murphysecurity/murphysec?style=flat-square)

#### コンテナとクラスタ

- https://github.com/cdk-team/CDK - **コンテナやクラスタ内部の情報収集や悪用を支援するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cdk-team/CDK?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cdk-team/CDK?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cdk-team/CDK.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cdk-team/CDK?style=flat-square)

- https://github.com/cr0hn/dockerscan - **Dockerコンテナのセキュリティ解析とハッキング用ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cr0hn/dockerscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cr0hn/dockerscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cr0hn/dockerscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cr0hn/dockerscan?style=flat-square)

- https://github.com/armosec/kubescape - **NSAとCISAが定義したKubernetesの強化ガイドラインに基づき、Kubernetes環境が安全に導入されているか検証する最初のツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/armosec/kubescape?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/armosec/kubescape?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/armosec/kubescape?style=flat-square)  ![GitHub](https://img.shields.io/github/license/armosec/kubescape?style=flat-square)

- https://github.com/chaitin/veinmind-tools - **コンテナ内のバックドアや悪意のあるファイル、弱いパスワード、機密情報などを検出するセキュリティスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go/Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chaitin/veinmind-tools?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chaitin/veinmind-tools?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chaitin/veinmind-tools?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chaitin/veinmind-tools?style=flat-square)

- https://github.com/deepfence/ThreatMapper - **本番環境の脆弱性や漏洩した��ークレットをスキャンして、それらにリモートでアクセスできる攻撃経路を特定します。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square) ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square) ![GitHub language count](https://img.shields.io/github/languages/count/deepfence/ThreatMapper?style=flat-square) ![GitHub last commit](https://img.shields.io/github/last-commit/deepfence/ThreatMapper?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/deepfence/ThreatMapper?style=flat-square) ![GitHub](https://img.shields.io/github/license/deepfence/ThreatMapper?style=flat-square)

- https://github.com/deepfence/SecretScanner - **コンテナやホストのファイルシステム内に保護されていない鍵、APIトークン、パスワードがないかスキャンします。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/deepfence/SecretScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/deepfence/SecretScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/deepfence/SecretScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/deepfence/SecretScanner?style=flat-square)

- https://github.com/cyberark/KubiScan - **Kubernetesクラスタ内の危険な権限をスキャンするツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cyberark/KubiScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cyberark/KubiScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cyberark/KubiScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cyberark/KubiScan?style=flat-square)

- https://github.com/kvesta/vesta - **脆弱性やDocker/Kubernetesクラスタ設定状態を静的に解析・検出するツールキットです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/kvesta/vesta?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/kvesta/vesta?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/kvesta/vesta?style=flat-square)  ![GitHub](https://img.shields.io/github/license/kvesta/vesta?style=flat-square)

- https://github.com/anchore/grype - **コンテナイメージやファイルシステム向けの脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anchore/grype?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/anchore/grype?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/anchore/grype?style=flat-square)  ![GitHub](https://img.shields.io/github/license/anchore/grype?style=flat-square)

#### サービスのフィンガープリント検出

- https://github.com/EdgeSecurityTeam/EHole - **レッドチーム向けのコアシステム指紋検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/EdgeSecurityTeam/EHole?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/EdgeSecurityTeam/EHole?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/EdgeSecurityTeam/EHole.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/EdgeSecurityTeam/EHole?style=flat-square)

- https://github.com/opabravo/mass-bruter - **ネットワークプロトコルやデフォルト資格情報に対する大規模ブルートフォースツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/opabravo/mass-bruter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/opabravo/mass-bruter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/opabravo/mass-bruter.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/opabravo/mass-bruter?style=flat-square)

#### マンインテhemiddle攻撃

- https://github.com/niloofarkheirkhah/nili - **ネットワークスキャン、中間者攻撃、プロトコルリバースエンジニア��ング、ファジングのためのツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/niloofarkheirkhah/nili?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/niloofarkheirkhah/nili?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/niloofarkheirkhah/nili.svg?style=flat-square)  ![GitHub](https://img.shields.io/github/license/niloofarkheirkhah/nili?style=flat-square)

#### フレームワーク

- https://github.com/m4n3dw0lf/PytheM - **多目的ネットワークペネトレーションテストフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4n3dw0lf/PytheM?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m4n3dw0lf/PytheM?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m4n3dw0lf/PytheM?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m4n3dw0lf/PytheM?style=flat-square)

- https://github.com/FunnyWolf/Viper  - **グラフィカルかつモジュール化された内網ペネトレーションツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FunnyWolf/Viper?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FunnyWolf/Viper?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FunnyWolf/Viper?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FunnyWolf/Viper?style=flat-square)

- https://github.com/P1-Team/AlliN  - **主に資産収集や内網での横移動に利用されるツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/P1-Team/AlliN?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/P1-Team/AlliN?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/P1-Team/AlliN?style=flat-square)  ![GitHub](https://img.shields.io/github/license/P1-Team/AlliN?style=flat-square)

- https://github.com/k8gege/LadonGo  - **Windows, Linux, Mac向けの内網ペネトレーションテストフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/k8gege/LadonGo?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/k8gege/LadonGo?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/k8gege/LadonGo?style=flat-square)  ![GitHub](https://img.shields.io/github/license/k8gege/LadonGo?style=flat-square)

- https://github.com/shmilylty/netspy  - **内網で到達可能なネットワークセグメントを高速にスキャンするツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shmilylty/netspy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shmilylty/netspy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shmilylty/netspy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shmilylty/netspy?style=flat-square)

- https://github.com/byt3bl33d3r/CrackMapExec  - **Windows/Active Directory環境のペネトレーションテスト用多機能ツールです（スイスアーミーナイフ）。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/byt3bl33d3r/CrackMapExec?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/byt3bl33d3r/CrackMapExec?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/byt3bl33d3r/CrackMapExec?style=flat-square)  ![GitHub](https://img.shields.io/github/license/byt3bl33d3r/CrackMapExec?style=flat-square)

- https://github.com/u21h2/nacs  - **イベント駆動型の内網ペネトレーションテストスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/u21h2/nacs?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/u21h2/nacs?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/u21h2/nacs?style=flat-square)  ![GitHub](https://img.shields.io/github/license/u21h2/nacs?style=flat-square)

- https://github.com/h4wkst3r/SCMKit  - **GitHub Enterprise、GitLab Enterprise、Bitbucket Serverなどソースコード管理プラットフォームの攻撃用ツールキットです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-CSharp-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/h4wkst3r/SCMKit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/h4wkst3r/SCMKit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/h4wkst3r/SCMKit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/h4wkst3r/SCMKit?style=flat-square)

- https://github.com/lijiejie/MisConfig_HTTP_Proxy_Scanner  - **ミス設定されたリバースプロキシおよびフォワードプロキシサーバーのスキャンを支援します。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/MisConfig_HTTP_Proxy_Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/MisConfig_HTTP_Proxy_Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/MisConfig_HTTP_Proxy_Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/MisConfig_HTTP_Proxy_Scanner?style=flat-square)

- https://github.com/chainreactors/gogo  - **レッドチーム向けの高い制御性と拡張性を持つ自動化エンジンです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chainreactors/gogo?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chainreactors/gogo?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chainreactors/gogo?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chainreactors/gogo?style=flat-square)

- https://github.com/freelabz/secator  - **ペネトレーションテスターのスイスアーミーナイフ的万能ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/freelabz/secator?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/freelabz/secator?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/freelabz/secator?style=flat-square)  ![GitHub](https://img.shields.io/github/license/freelabz/secator?style=flat-square)

#### ワイヤレスペネトレーションテスト

- https://github.com/savio-code/fern-wifi-cracker - **自身のネットワークの脆弱性をテスト・検出する無線監査ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/savio-code/fern-wifi-cracker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/savio-code/fern-wifi-cracker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/savio-code/fern-wifi-cracker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/savio-code/fern-wifi-cracker?style=flat-square)

- https://github.com/P0cL4bs/WiFi-Pumpkin - **偽Wi-Fiアクセスポイント（ローグAP）攻撃のフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/P0cL4bs/WiFi-Pumpkin?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/P0cL4bs/WiFi-Pumpkin?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/P0cL4bs/WiFi-Pumpkin?style=flat-square)  ![GitHub](https://img.shields.io/github/license/P0cL4bs/WiFi-Pumpkin?style=flat-square)

- https://github.com/MisterBianco/BoopSuite - **無線監査・セキュリティテスト用のPython製ツール群です。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MisterBianco/BoopSuite?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MisterBianco/BoopSuite?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MisterBianco/BoopSuite?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MisterBianco/BoopSuite?style=flat-square)

- https://github.com/besimaltnok/PiFinger - **WiFi Pineappleの痕跡を検出し、ワイヤレスネットワークのセキュリティスコアを計算するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/besimaltnok/PiFinger?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/besimaltnok/PiFinger?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/besimaltnok/PiFinger?style=flat-square)  ![GitHub](https://img.shields.io/github/license/besimaltnok/PiFinger?style=flat-square)

- https://github.com/derv82/wifite2 - **Wifiteの完全リライト版（自動無線攻撃ツール）です。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/derv82/wifite2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/derv82/wifite2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/derv82/wifite2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/derv82/wifite2?style=flat-square)

- https://github.com/D3Ext/WEF - **2.4GHz/5GHz両方の攻撃をサポートするWi-Fiエクスプロイトフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Bash-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/D3Ext/WEF?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/D3Ext/WEF?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/D3Ext/WEF?style=flat-square)  ![GitHub](https://img.shields.io/github/license/D3Ext/WEF?style=flat-square)

- https://github.com/pinecone-wifi/pinecone - **WLAN用レッドチームのフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/pinecone-wifi/pinecone?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/pinecone-wifi/pinecone?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/pinecone-wifi/pinecone?style=flat-square)  ![GitHub](https://img.shields.io/github/license/pinecone-wifi/pinecone?style=flat-square)


### モバイルアプリパッケージ分析

- https://github.com/dwisiswant0/apkleaks - **APKファイル内のURI・エンドポイント・シークレットなどをスキャンするツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dwisiswant0/apkleaks?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dwisiswant0/apkleaks?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dwisiswant0/apkleaks?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dwisiswant0/apkleaks?style=flat-square)

- https://github.com/kelvinBen/AppInfoScanner - **APKファイルから情報を収集し、ユーザー定義ルールにも対応しています。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/kelvinBen/AppInfoScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/kelvinBen/AppInfoScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/kelvinBen/AppInfoScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/kelvinBen/AppInfoScanner?style=flat-square)

- https://github.com/maaaaz/androwarn - **悪意のあるAndroidアプリを静的に解析するコード解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/maaaaz/androwarn?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/maaaaz/androwarn?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/maaaaz/androwarn?style=flat-square)  ![GitHub](https://img.shields.io/github/license/maaaaz/androwarn?style=flat-square)

- https://github.com/quark-engine/quark-engine - **Androidマルウェア解析とスコアリングのシステムです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/quark-engine/quark-engine?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/quark-engine/quark-engine?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/quark-engine/quark-engine?style=flat-square)  ![GitHub](https://img.shields.io/github/license/quark-engine/quark-engine?style=flat-square)

- https://github.com/droidefense/engine - **高度なAndroidマルウェア解析フレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/droidefense/engine?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/droidefense/engine?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/droidefense/engine?style=flat-square)  ![GitHub](https://img.shields.io/github/license/droidefense/engine?style=flat-square)

- https://github.com/abhi-r3v0/Adhrit - **Gheraベンチマークに基づく偵察と静的バイトコード解析を行うAndroidセキュリティスイートです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/abhi-r3v0/Adhrit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/abhi-r3v0/Adhrit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/abhi-r3v0/Adhrit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/abhi-r3v0/Adhrit?style=flat-square) <img alt="BlacHatUSA-arsenal-2022" src="./badges/BlackHatUSA--arsenal-2022-blue.svg">

- https://github.com/pascal-lab/Tai-e - **Android向けの学習しやすく扱い易いJava静的解析フレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/pascal-lab/Tai-e?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/pascal-lab/Tai-e?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/pascal-lab/Tai-e?style=flat-square)  ![GitHub](https://img.shields.io/github/license/pascal-lab/Tai-e?style=flat-square)

- https://github.com/Cyber-Buddy/APKHunt - **OWASP MASVSフレームワークに基づくAndroidアプリ静的解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Cyber-Buddy/APKHunt?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Cyber-Buddy/APKHunt?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Cyber-Buddy/APKHunt?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Cyber-Buddy/APKHunt?style=flat-square)

- https://github.com/cryptax/droidlysis - **Androidアプリのリバース開始時の繰り返し作業を自動化する事前解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cryptax/droidlysis?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cryptax/droidlysis?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cryptax/droidlysis?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cryptax/droidlysis?style=flat-square)

### バイナリ実行ファイル分析

- https://github.com/m4rco-/dorothy2 - **Ruby製のマルウェア／ボットネット解析フレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4rco-/dorothy2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m4rco-/dorothy2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m4rco-/dorothy2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m4rco-/dorothy2?style=flat-square)

- https://github.com/Tencent/HaboMalHunter  - **Linux環境で自動マルウェア解析とセキュリティ評価を行うツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tencent/HaboMalHunter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tencent/HaboMalHunter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tencent/HaboMalHunter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tencent/HaboMalHunter?style=flat-square)

- https://github.com/KeenSecurityLab/BinAbsInspector  - **自動逆向とバイナリ脆弱性スキャンのための静的解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/KeenSecurityLab/BinAbsInspector?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/KeenSecurityLab/BinAbsInspector?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/KeenSecurityLab/BinAbsInspector?style=flat-square)  ![GitHub](https://img.shields.io/github/license/KeenSecurityLab/BinAbsInspector?style=flat-square)

- https://github.com/fkie-cad/cwe_checker  - **バイナリ内のバッファオーバーフロー等の一般的なバグクラスを検出する静的解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Rust-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fkie-cad/cwe_checker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/fkie-cad/cwe_checker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fkie-cad/cwe_checker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fkie-cad/cwe_checker?style=flat-square)

- https://github.com/airbus-seclab/bincat  - **IDAと連携し、値や汚染解析を行うバイナリ静的解析ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/airbus-seclab/bincat?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/airbus-seclab/bincat?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/airbus-seclab/bincat?style=flat-square)  ![GitHub](https://img.shields.io/github/license/airbus-seclab/bincat?style=flat-square)

### プライバシーコンプライアンス

- https://github.com/riskscanner/riskscanner - **Cloud CustodianのDSLを利用し、スキャンルールを定義できるマルチクラウド向けプライバシーコンプライアンススキャンプラットフォームです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riskscanner/riskscanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/riskscanner/riskscanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/riskscanner/riskscanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/riskscanner/riskscanner?style=flat-square)

- https://github.com/momosecurity/bombus - **企業向けのセキュリティ・プライバシーコンプライアンス監査プラットフォームです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/momosecurity/bombus?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/momosecurity/bombus?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/momosecurity/bombus?style=flat-square)  ![GitHub](https://img.shields.io/github/license/momosecurity/bombus?style=flat-square)

### サブドメイン列挙／乗っ取り検出

- https://github.com/lijiejie/subDomainsBrute - **lijiejieによる古典的なサブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/subDomainsBrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/subDomainsBrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/subDomainsBrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/subDomainsBrute?style=flat-square)

- https://github.com/ring04h/wydomain - **ringzeroによる高速かつ高精度なサブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wydomain?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wydomain?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/wydomain?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/wydomain?style=flat-square)

- https://github.com/le4f/dnsmaper - **マップ記録機能付きのサブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/le4f/dnsmaper?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/le4f/dnsmaper?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/le4f/dnsmaper?style=flat-square)  ![GitHub](https://img.shields.io/github/license/le4f/dnsmaper?style=flat-square)

- https://github.com/TheRook/subbrute - **DNSレコードやサブドメインを列挙するAPI対応型DNSメタクエリスパイダーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TheRook/subbrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TheRook/subbrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TheRook/subbrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TheRook/subbrute?style=flat-square)

- https://github.com/We5ter/GSDF - **Googleの証明書透明性ログを利用し、サブドメイン列挙を行うツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/We5ter/GSDF?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/We5ter/GSDF?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/We5ter/GSDF?style=flat-square)  ![GitHub](https://img.shields.io/github/license/We5ter/GSDF?style=flat-square)

- https://github.com/mandatoryprogrammer/cloudflare_enum  - **CloudFlareを利用したサブドメイン列挙スクリプトです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mandatoryprogrammer/cloudflare_enum?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mandatoryprogrammer/cloudflare_enum?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mandatoryprogrammer/cloudflare_enum?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mandatoryprogrammer/cloudflare_enum?style=flat-square)

- https://github.com/guelfoweb/knock - **Knockを用いたサブドメインスキャンツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/guelfoweb/knock?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/guelfoweb/knock?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/guelfoweb/knock?style=flat-square)  ![GitHub](https://img.shields.io/github/license/guelfoweb/knock?style=flat-square)

- https://github.com/exp-db/PythonPool/tree/master/Tools/DomainSeeker - **複数手法を統合したPython製サブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/exp-db/PythonPool?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/exp-db/PythonPool?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/exp-db/PythonPool?style=flat-square)  ![GitHub](https://img.shields.io/github/license/exp-db/PythonPool?style=flat-square)

- https://github.com/code-scan/BroDomain - **兄弟ドメインを探索するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/code-scan/BroDomain?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/code-scan/BroDomain?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/code-scan/BroDomain?style=flat-square)  ![GitHub](https://img.shields.io/github/license/code-scan/BroDomain?style=flat-square)

- https://github.com/chuhades/dnsbrute - **高速型サブドメインブルートフォースツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/dnsbrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/dnsbrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chuhades/dnsbrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chuhades/dnsbrute?style=flat-square)

- https://github.com/yanxiu0614/subdomain3 - **シンプルで高速なサブドメインブルートフォースツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yanxiu0614/subdomain3?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/yanxiu0614/subdomain3?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/yanxiu0614/subdomain3?style=flat-square)  ![GitHub](https://img.shields.io/github/license/yanxiu0614/subdomain3?style=flat-square)


- https://github.com/michenriksen/aquatone - **サブドメイン列挙、視覚化、接管検出が可能な強力なツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/michenriksen/aquatone?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/michenriksen/aquatone?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/michenriksen/aquatone?style=flat-square)  ![GitHub](https://img.shields.io/github/license/michenriksen/aquatone?style=flat-square)

- https://github.com/evilsocket/dnssearch - **サブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/evilsocket/dnssearch?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/evilsocket/dnssearch?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/evilsocket/dnssearch?style=flat-square)  ![GitHub](https://img.shields.io/github/license/evilsocket/dnssearch?style=flat-square)

- https://github.com/reconned/domained - **バグハンティング用のサブドメイン収集ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/reconned/domained?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/reconned/domained?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/reconned/domained?style=flat-square)  ![GitHub](https://img.shields.io/github/license/reconned/domained?style=flat-square)

- https://github.com/bit4woo/Teemo - **ドメイン名やメールアドレスなどを収集するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bit4woo/Teemo?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/bit4woo/Teemo?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/bit4woo/Teemo?style=flat-square)  ![GitHub](https://img.shields.io/github/license/bit4woo/Teemo?style=flat-square)

- https://github.com/laramies/theHarvester - **検索エンジンや公開情報からメールアドレスやサブドメイン等を収集するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/laramies/theHarvester?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/laramies/theHarvester?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/laramies/theHarvester?style=flat-square)  ![GitHub](https://img.shields.io/github/license/laramies/theHarvester?style=flat-square)

- https://github.com/nmalcolm/Inventus - **クローリングによるサブドメイン収集ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nmalcolm/Inventus?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nmalcolm/Inventus?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nmalcolm/Inventus?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nmalcolm/Inventus?style=flat-square)

- https://github.com/aboul3la/Sublist3r - **ペネトレーションテスター向けの高速サブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aboul3la/Sublist3r?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/aboul3la/Sublist3r?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/aboul3la/Sublist3r?style=flat-square)  ![GitHub](https://img.shields.io/github/license/aboul3la/Sublist3r?style=flat-square)

- https://github.com/jonluca/Anubis - **サブドメイン列挙と情報収集ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jonluca/Anubis?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jonluca/Anubis?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jonluca/Anubis?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jonluca/Anubis?style=flat-square)

- https://github.com/n4xh4ck5/N4xD0rk - **メインドメインに関連するサブドメインを列挙するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/n4xh4ck5/N4xD0rk?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/n4xh4ck5/N4xD0rk?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/n4xh4ck5/N4xD0rk?style=flat-square)  ![GitHub](https://img.shields.io/github/license/n4xh4ck5/N4xD0rk?style=flat-square)

- https://github.com/infosec-au/altdns - **文字列の組み換えや変化を用いたサブドメイン発見ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/infosec-au/altdns?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/infosec-au/altdns?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/infosec-au/altdns?style=flat-square)  ![GitHub](https://img.shields.io/github/license/infosec-au/altdns?style=flat-square)

- https://github.com/FeeiCN/ESD - **AsyncIOと非重複辞書を用いたサブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/ESD?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/ESD?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/ESD?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FeeiCN/ESD?style=flat-square)

- https://github.com/UnaPibaGeek/ctfr - **証明書透明性ログを利用してHTTPSサイトのサブドメインを収集するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UnaPibaGeek/ctfr?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/UnaPibaGeek/ctfr?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/UnaPibaGeek/ctfr?style=flat-square)  ![GitHub](https://img.shields.io/github/license/UnaPibaGeek/ctfr?style=flat-square)

- https://github.com/giovanifss/Dumb - **柔軟かつ高速なサブドメインブルートフォースツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Haskell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/giovanifss/Dumb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/giovanifss/Dumb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/giovanifss/Dumb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/giovanifss/Dumb?style=flat-square)

- https://github.com/OWASP/Amass - **資産発見と攻撃面マッピングのための包括的ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OWASP/Amass?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/OWASP/Amass?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/OWASP/Amass?style=flat-square)  ![GitHub](https://img.shields.io/github/license/OWASP/Amass?style=flat-square)

- https://github.com/Ice3man543/subfinder - **モジュール式構造を持つ強力なサブドメイン列挙ツールで、Sublist3rプロジェクトの後継として開発されています。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ice3man543/subfinder?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ice3man543/subfinder?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ice3man543/subfinder?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ice3man543/subfinder?style=flat-square)

- https://github.com/Ice3man543/SubOver - **サブドメイン接管検出のための強力なツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ice3man543/SubOver?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ice3man543/SubOver?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ice3man543/SubOver?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ice3man543/SubOver?style=flat-square)

- https://github.com/janniskirschner/horn3t - **スクリーンショット付きの視覚化サブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/janniskirschner/horn3t?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/janniskirschner/horn3t?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/janniskirschner/horn3t?style=flat-square)  ![GitHub](https://img.shields.io/github/license/janniskirschner/horn3t?style=flat-square)

- https://github.com/yunxu1/dnsub - **Go製の高並列・クロスプラットフォームサブドメインスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yunxu1/dnsub?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/yunxu1/dnsub?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/yunxu1/dnsub?style=flat-square)  ![GitHub](https://img.shields.io/github/license/yunxu1/dnsub?style=flat-square)

- https://github.com/shmilylty/OneForAll - **複数のサブドメインスキャナーを統合した究極のサブドメインスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shmilylty/OneForAll?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shmilylty/OneForAll?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shmilylty/OneForAll?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shmilylty/OneForAll?style=flat-square)

- https://github.com/knownsec/ksubdomain - **クロスプラットフォーム対応の無状態サブドメイン爆破ツールで、Mac/Windowsで毎秒30万、Linuxで毎秒160万パケットの高速爆破が可能です。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knownsec/ksubdomain?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/knownsec/ksubdomain?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/knownsec/ksubdomain?style=flat-square)  ![GitHub](https://img.shields.io/github/license/knownsec/ksubdomain?style=flat-square)

- https://github.com/gwen001/github-subdomains - **GitHub上でサブドメインを検索するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/gwen001/github-subdomains?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/gwen001/github-subdomains?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/gwen001/github-subdomains?style=flat-square)  ![GitHub](https://img.shields.io/github/license/gwen001/github-subdomains?style=flat-square)

- https://github.com/bit4woo/domain_hunter_pro - **ターゲット管理・自動情報収集・Burp連携を行うド��インハンターツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bit4woo/domain_hunter_pro?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/bit4woo/domain_hunter_pro?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/bit4woo/domain_hunter_pro?style=flat-square)  ![GitHub](https://img.shields.io/github/license/bit4woo/domain_hunter_pro?style=flat-square)

- https://github.com/m4ll0k/takeover - **サブドメイン接管脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m4ll0k/takeover?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m4ll0k/takeover?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m4ll0k/takeover?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m4ll0k/takeover?style=flat-square)

- https://github.com/v4d1/Dome - **アクティブ／パッシブスキャンを組み合わせてサブドメイン収集とオープンポート検出を行うツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/v4d1/Dome?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/v4d1/Dome?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/v4d1/Dome?style=flat-square)  ![GitHub](https://img.shields.io/github/license/v4d1/Dome?style=flat-square)

- https://github.com/cramppet/regulator - **DNS発見の正規表現を学習することで自動化されたサブドメイン列挙ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cramppet/regulator?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cramppet/regulator?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cramppet/regulator?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cramppet/regulator?style=flat-square)

- https://github.com/hadriansecurity/subwiz - **GPTモデルを使った軽量・独自訓練型サブドメイン発見ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hadriansecurity/subwiz?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/hadriansecurity/subwiz?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/hadriansecurity/subwiz?style=flat-square)  ![GitHub](https://img.shields.io/github/license/hadriansecurity/subwiz?style=flat-square)

### データベースSQLインジェクション脆弱性／ブルートフォース攻撃検査

- https://github.com/0xbug/SQLiScanner - **SQLMAPとCharlesを活用したSQLインジェクション脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xbug/SQLiScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0xbug/SQLiScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0xbug/SQLiScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0xbug/SQLiScanner?style=flat-square)

- https://github.com/stamparm/DSSS - **99行で書かれたSQLi脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSSS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stamparm/DSSS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stamparm/DSSS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stamparm/DSSS?style=flat-square)

- https://github.com/youngyangyang04/NoSQLAttack  - **MongoDB向けSQLi脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/youngyangyang04/NoSQLAttack?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/youngyangyang04/NoSQLAttack?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/youngyangyang04/NoSQLAttack?style=flat-square)  ![GitHub](https://img.shields.io/github/license/youngyangyang04/NoSQLAttack?style=flat-square)

- https://github.com/Neohapsis/bbqsql - **ブラインドSQLi脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neohapsis/bbqsql?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Neohapsis/bbqsql?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Neohapsis/bbqsql?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Neohapsis/bbqsql?style=flat-square)

- https://github.com/NetSPI/PowerUpSQL - **PowerShellスクリプトを用いたSQLi脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PowerShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/NetSPI/PowerUpSQL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/NetSPI/PowerUpSQL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/NetSPI/PowerUpSQL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/NetSPI/PowerUpSQL?style=flat-square)

- https://github.com/WhitewidowScanner/whitewidow - **もう一つのSQL脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/WhitewidowScanner/whitewidow?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/WhitewidowScanner/whitewidow?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/WhitewidowScanner/whitewidow?style=flat-square)  ![GitHub](https://img.shields.io/github/license/WhitewidowScanner/whitewidow?style=flat-square)

- https://github.com/stampery/mongoaudit - **MongoDB監査とペネトレーションテストに活用できる強力なツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stampery/mongoaudit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stampery/mongoaudit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stampery/mongoaudit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stampery/mongoaudit?style=flat-square)

- https://github.com/torque59/Nosql-Exploitation-Framework - **NoSQLスキャンとエクスプロイトのためのPythonフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/torque59/Nosql-Exploitation-Framework?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/torque59/Nosql-Exploitation-Framework?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/torque59/Nosql-Exploitation-Framework?style=flat-square)  ![GitHub](https://img.shields.io/github/license/torque59/Nosql-Exploitation-Framework?style=flat-square)

- https://github.com/missDronio/blindy - **MySQLブラインドSQLiを自動ブルートフォースするシンプルなスクリプトです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/missDronio/blindy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/missDronio/blindy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/missDronio/blindy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/missDronio/blindy?style=flat-square)

- https://github.com/fengxuangit/Fox-scan - **SQLMAPベースの脆弱性テストツールで、能動・受動両方に対応しています。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fengxuangit/Fox-scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/fengxuangit/Fox-scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fengxuangit/Fox-scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fengxuangit/Fox-scan?style=flat-square)

- https://github.com/JohnTroony/Blisqy - **HTTPヘッダー内の時間ベースブラインドSQL注入を悪用するツールです（MySQL/MariaDB向け）。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/JohnTroony/Blisqy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/JohnTroony/Blisqy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/JohnTroony/Blisqy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/JohnTroony/Blisqy?style=flat-square)

- https://github.com/ron190/jsql-injection - **リモートサーバーからデータベース情報を取得する軽量アプリケーションです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ron190/jsql-injection?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ron190/jsql-injection?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ron190/jsql-injection?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ron190/jsql-injection?style=flat-square)

- https://github.com/Hadesy2k/sqliv - **大量SQLインジェクション脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Hadesy2k/sqliv?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Hadesy2k/sqliv?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Hadesy2k/sqliv?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Hadesy2k/sqliv?style=flat-square)

- https://github.com/s0md3v/sqlmate - **SQLmapを補完するフロントエンドツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/sqlmate?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/sqlmate?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/sqlmate?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/sqlmate?style=flat-square)

- https://github.com/m8r0wn/enumdb  - **MySQLとMSSQLのブルートフォースとポストエクスプロイト支援ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m8r0wn/enumdb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m8r0wn/enumdb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m8r0wn/enumdb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m8r0wn/enumdb?style=flat-square)

- https://github.com/tariqhawis/injectbot  - **Webベースの分かりやすいSQLインジェクションスキャナー兼エクスプロイトツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tariqhawis/injectbot?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/tariqhawis/injectbot?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/tariqhawis/injectbot?style=flat-square)  ![GitHub](https://img.shields.io/github/license/tariqhawis/injectbot?style=flat-square)

### Web向け脆弱なユーザ名/パスワード列挙

- https://github.com/lijiejie/htpwdScan  - **Python製HTTP弱パスワードスキャンツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/htpwdScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/htpwdScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/htpwdScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/htpwdScan?style=flat-square)

- https://github.com/netxfly/crack_ssh - **SSH、Redis、MongoDB等の弱パスワードブルートフォースツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/netxfly/crack_ssh?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/netxfly/crack_ssh?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/netxfly/crack_ssh?style=flat-square)  ![GitHub](https://img.shields.io/github/license/netxfly/crack_ssh?style=flat-square)

- https://github.com/shengqi158/weak_password_detect - **マルチスレッド型HTTP弱パスワード検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/weak_password_detect?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/weak_password_detect?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shengqi158/weak_password_detect?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shengqi158/weak_password_detect?style=flat-square)

- https://github.com/s0md3v/Blazy - **CSRF、Clickjacking、Cloudflare、WAF判定も可能なモダン型ログインブルートフォーサです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Blazy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Blazy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Blazy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Blazy?style=flat-square)

- https://github.com/MooseDojo/myBFF - **Citrix Gateway、CiscoVPN等へ対応したWebアプリブルートフォースフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MooseDojo/myBFF?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MooseDojo/myBFF?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MooseDojo/myBFF?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MooseDojo/myBFF?style=flat-square)

- https://github.com/TideSec/web_pwd_common_crack - **管理画面などのバッチ検出が可能な汎用弱パスワードクラックスクリプトです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/web_pwd_common_crack?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/web_pwd_common_crack?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/web_pwd_common_crack?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/web_pwd_common_crack?style=flat-square)

### IoTハードウェア自動監査

- https://github.com/rapid7/IoTSeeker - **初期設定の弱パスワードを持つIoTデバイスをスキャンするツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rapid7/IoTSeeker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rapid7/IoTSeeker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rapid7/IoTSeeker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rapid7/IoTSeeker?style=flat-square)

- https://github.com/shodan-labs/iotdb - **nmapを使ってIoTデバイスをスキャンするツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-XML-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shodan-labs/iotdb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shodan-labs/iotdb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shodan-labs/iotdb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shodan-labs/iotdb?style=flat-square)

- https://github.com/googleinurl/RouterHunterBR - **インターネットに接続された機器・ルータの脆弱性検査ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/googleinurl/RouterHunterBR?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/googleinurl/RouterHunterBR?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/googleinurl/RouterHunterBR?style=flat-square)  ![GitHub](https://img.shields.io/github/license/googleinurl/RouterHunterBR?style=flat-square)

- https://github.com/scu-igroup/telnet-scanner - **Telnetサービスのパスワード列挙スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/scu-igroup/telnet-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/scu-igroup/telnet-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/scu-igroup/telnet-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/scu-igroup/telnet-scanner?style=flat-square)

- https://github.com/viraintel/OWASP-Nettacker - **IoTデバイス情報収集やペネトレーションテストに有用な自���化ネットワーク脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/viraintel/OWASP-Nettacker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/viraintel/OWASP-Nettacker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/viraintel/OWASP-Nettacker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/viraintel/OWASP-Nettacker?style=flat-square)

- https://github.com/threat9/routersploit - **ルータ等の組込みデバイス向けエクスプロイトフレームワークです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/threat9/routersploit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/threat9/routersploit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/threat9/routersploit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/threat9/routersploit?style=flat-square)

- https://github.com/w3h/icsmaster/tree/master/nse - **工業制御システム（ICS）向け列挙ツール群です。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/w3h/icsmaster?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/w3h/icsmaster?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/w3h/icsmaster?style=flat-square)  ![GitHub](https://img.shields.io/github/license/w3h/icsmaster?style=flat-square)

- https://github.com/firmianay/firmeye - **IDA用プラグインで、敏感な関数パラメータのトレースにより脆弱性探索を支援します。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/firmianay/firmeye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/firmianay/firmeye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/firmianay/firmeye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/firmianay/firmeye?style=flat-square)

- https://github.com/bahaabdelwahed/st - **IoT機器が利用する複雑なプロトコルに潜む脅威を精査・検出する高度なセキュリティツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%8-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bahaabdelwahed/st?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/bahaabdelwahed/st?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/bahaabdelwahed/st?style=flat-square)  ![GitHub](https://img.shields.io/github/license/bahaabdelwahed/st?style=flat-square)

- https://github.com/vulmon/Vulmap - **Windows/Linux用のローカル脆弱性スキャンツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PowerShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/vulmon/Vulmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/vulmon/Vulmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/vulmon/Vulmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/vulmon/Vulmap?style=flat-square)

- https://github.com/0x4D31/salt-scanner - **Salt Openおよびvulners audit APIベースで、Slack通知やJIRA統合にも対応したLinux脆弱性スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0x4D31/salt-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0x4D31/salt-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0x4D31/salt-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0x4D31/salt-scanner?style=flat-square)

### 複数種のクロスサイトスクリプティング(XSS)検知

- https://github.com/0x584A/fuzzXssPHP - **GET/POSTに対応したシンプルな反射型XSSスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0x584A/fuzzXssPHP?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0x584A/fuzzXssPHP?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0x584A/fuzzXssPHP?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0x584A/fuzzXssPHP?style=flat-square)

- https://github.com/chuhades/xss_scan - **反射型XSSスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/xss_scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/xss_scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chuhades/xss_scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chuhades/xss_scan?style=flat-square)

- https://github.com/BlackHole1/autoFindXssAndCsrf - **自動的にページのXSSやCSRF脆弱性をチェックするブラウザプラグインです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-JavaScript-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/BlackHole1/autoFindXssAndCsrf?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/BlackHole1/autoFindXssAndCsrf?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/BlackHole1/autoFindXssAndCsrf?style=flat-square)  ![GitHub](https://img.shields.io/github/license/BlackHole1/autoFindXssAndCsrf?style=flat-square)

- https://github.com/shogunlab/shuriken - **多数のXSSペイロードをテストするCLI型XSSコマンドラインツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shogunlab/shuriken?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shogunlab/shuriken?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shogunlab/shuriken?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shogunlab/shuriken?style=flat-square)

- https://github.com/s0md3v/XSStrike - **XSSパラメータのファズ・ブルートフォースやWAF検出・回避が可能なツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/XSStrike?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/XSStrike?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/XSStrike?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/XSStrike?style=flat-square)

- https://github.com/stamparm/DSXS - **GET・POSTパラメータに対応したクロスサイトスクリプティングの脆弱性スキャナーです（100行未満）。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/stamparm/DSXS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/stamparm/DSXS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/stamparm/DSXS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/stamparm/DSXS?style=flat-square)

- https://github.com/fcavallarin/domdig - **シングルページアプリ向けのDOM型XSSスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fcavallarin/domdig?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/fcavallarin/domdig?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fcavallarin/domdig?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fcavallarin/domdig?style=flat-square)

- https://github.com/lwzSoviet/NoXss - **Phantomjsを使った高速反射型・DOM型XSSスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lwzSoviet/NoXss?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lwzSoviet/NoXss?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lwzSoviet/NoXss?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lwzSoviet/NoXss?style=flat-square)

- https://github.com/pwn0sec/PwnXSS - **Python3.7製のパワフルなXSSスキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/pwn0sec/PwnXSS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/pwn0sec/PwnXSS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/pwn0sec/PwnXSS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/pwn0sec/PwnXSS?style=flat-square)

- https://github.com/hahwul/dalfox - **パラメータ分析とXSSスキャンが可能なGo製ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hahwul/dalfox?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/hahwul/dalfox?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/hahwul/dalfox?style=flat-square)  ![GitHub](https://img.shields.io/github/license/hahwul/dalfox?style=flat-square)

---

### 企業機密情報漏洩スキャン

- https://github.com/x0day/Multisearch-v2 - **検索エンジンを用いた企業資産収集ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/x0day/Multisearch-v2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/x0day/Multisearch-v2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/x0day/Multisearch-v2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/x0day/Multisearch-v2?style=flat-square)

- https://github.com/Ekultek/Zeus-Scanner - **IP・URLのDork検索、sqlmapやnmap連携も可能な高機能検索ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ekultek/Zeus-Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ekultek/Zeus-Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ekultek/Zeus-Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ekultek/Zeus-Scanner?style=flat-square)

- https://github.com/metac0rtex/GitHarvester - **GitHubから情報を収集するためのツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/metac0rtex/GitHarvester?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/metac0rtex/GitHarvester?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/metac0rtex/GitHarvester?style=flat-square)  ![GitHub](https://img.shields.io/github/license/metac0rtex/GitHarvester?style=flat-square)

- https://github.com/repoog/GitPrey - **GitHub上の機密ファイルやコンテンツを検索するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/repoog/GitPrey?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/repoog/GitPrey?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/repoog/GitPrey?style=flat-square)  ![GitHub](https://img.shields.io/github/license/repoog/GitPrey?style=flat-square)

- https://github.com/0xbug/Hawkeye - **企業のGitHub漏洩スキャンツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xbug/Hawkeye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0xbug/Hawkeye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0xbug/Hawkeye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0xbug/Hawkeye?style=flat-square)

- https://github.com/UnkL4b/GitMiner - **GitHub検索自動化・高度な検索支援ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UnkL4b/GitMiner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/UnkL4b/GitMiner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/UnkL4b/GitMiner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/UnkL4b/GitMiner?style=flat-square)

- https://github.com/dxa4481/truffleHog - **Gitリポジトリ内の高エントロピー文字列（秘密情報等）検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dxa4481/truffleHog?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dxa4481/truffleHog?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dxa4481/truffleHog?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dxa4481/truffleHog?style=flat-square)

- https://github.com/1N3/Goohak - **Googleを用いたハッキングクエリを自動でターゲットドメインに対し実施するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/Goohak?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/Goohak?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/Goohak?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/Goohak?style=flat-square)

- https://github.com/UKHomeOffice/repo-security-scanner - **偶発的にコミットされてしまった秘密鍵やパスワード等の検出CLIツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/UKHomeOffice/repo-security-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/UKHomeOffice/repo-security-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/UKHomeOffice/repo-security-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/UKHomeOffice/repo-security-scanner?style=flat-square)

- https://github.com/FeeiCN/GSIL - **GitHub上の機密情報漏洩スキャンツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/GSIL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/GSIL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/GSIL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FeeiCN/GSIL?style=flat-square)

- https://github.com/MiSecurity/x-patrol - **GitHub漏洩パトロールツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MiSecurity/x-patrol?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MiSecurity/x-patrol?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MiSecurity/x-patrol?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MiSecurity/x-patrol?style=flat-square)

- https://github.com/anshumanbh/git-all-secrets - **複数OSS検索ツール連動で全てのGit秘密情報を検出するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anshumanbh/git-all-secrets?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/anshumanbh/git-all-secrets?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/anshumanbh/git-all-secrets?style=flat-square)  ![GitHub](https://img.shields.io/github/license/anshumanbh/git-all-secrets?style=flat-square)

- https://github.com/VKSRC/Github-Monitor - **VIPKid SRCによるGitHub機密情報漏洩監視ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/FeeiCN/GSIL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/FeeiCN/GSIL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/FeeiCN/GSIL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/FeeiCN/GSIL?style=flat-square)

- https://github.com/eth0izzle/shhgit - **Docker・Web対応でGitHub全体から秘密や機密ファイルを検出する監視ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/eth0izzle/shhgit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/eth0izzle/shhgit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/eth0izzle/shhgit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/eth0izzle/shhgit?style=flat-square)

- https://github.com/SAP/credential-digger - **GitHubハードコードされた認証情報を機械学習モデルでフィルタリングし検出するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/SAP/credential-digger?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/SAP/credential-digger?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/SAP/credential-digger?style=flat-square)  ![GitHub](https://img.shields.io/github/license/SAP/credential-digger?style=flat-square)

- https://github.com/sdushantha/dora - **正規表現を用いて公開APIキーを検出し、一部のキーに対し悪用方法も提供するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/sdushantha/dora?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/sdushantha/dora?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/sdushantha/dora?style=flat-square)  ![GitHub](https://img.shields.io/github/license/sdushantha/dora?style=flat-square)

### 悪意あるスクリプト検出

- https://github.com/he1m4n6a/findWebshell  - **簡易ウェブシェル検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/he1m4n6a/findWebshell?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/he1m4n6a/findWebshell?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/he1m4n6a/findWebshell?style=flat-square)  ![GitHub](https://img.shields.io/github/license/he1m4n6a/findWebshell?style=flat-square)

- https://github.com/nbs-system/php-malware-finder - **潜在的に危険なPHPファイルの検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nbs-system/php-malware-finder?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nbs-system/php-malware-finder?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nbs-system/php-malware-finder?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nbs-system/php-malware-finder?style=flat-square)

- https://github.com/emposha/PHP-Shell-Detector - **PHP/Perl/Asp/Aspxシェルの発見と識別支援ツールです��**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emposha/PHP-Shell-Detector?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/emposha/PHP-Shell-Detector?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/emposha/PHP-Shell-Detector?style=flat-square)  ![GitHub](https://img.shields.io/github/license/emposha/PHP-Shell-Detector?style=flat-square)

- https://github.com/erevus-cn/scan_webshell - **簡易ウェブシェル検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/erevus-cn/scan_webshell?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/erevus-cn/scan_webshell?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/erevus-cn/scan_webshell?style=flat-square)  ![GitHub](https://img.shields.io/github/license/erevus-cn/scan_webshell?style=flat-square)

- https://github.com/emposha/Shell-Detector - **PHP/Perl/Asp/Aspxシェルの発見・識別アプリケーションです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emposha/Shell-Detector?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/emposha/Shell-Detector?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/emposha/Shell-Detector?style=flat-square)  ![GitHub](https://img.shields.io/github/license/emposha/Shell-Detector?style=flat-square)

### ミドルウェア脆弱性診断

- https://github.com/ring04h/wyportmap - **対象ポートスキャン＋システムサービスフィンガープリント認識ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/wyportmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/wyportmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/wyportmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/wyportmap?style=flat-square)

- https://github.com/ring04h/weakfilescan - **動的マルチスレッド型機密情報漏洩検出ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ring04h/weakfilescan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ring04h/weakfilescan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ring04h/weakfilescan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ring04h/weakfilescan?style=flat-square)

- https://github.com/EnableSecurity/wafw00f - **Webアプリケーションファイアウォール(WAF)の識別・フィンガープリントツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/EnableSecurity/wafw00f?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/EnableSecurity/wafw00f?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/EnableSecurity/wafw00f?style=flat-square)  ![GitHub](https://img.shields.io/github/license/EnableSecurity/wafw00f?style=flat-square)

- https://github.com/rbsec/sslscan - **SSL/TLSサービスの利用可能な暗号スイートを発見するテストツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-C-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rbsec/sslscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rbsec/sslscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rbsec/sslscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rbsec/sslscan?style=flat-square)

- https://github.com/TideSec/TideFinger - **多彩な指紋DBと検出方式を持つWebフィンガープリント識別ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/TideFinger?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/TideFinger?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/TideFinger?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/TideFinger?style=flat-square)

- https://github.com/TideSec/FuzzScanner - **導入容易で多機能なWeb情報収集プラットフォームです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/FuzzScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/FuzzScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/FuzzScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/FuzzScanner?style=flat-square)

- https://github.com/urbanadventurer/whatweb - **Webサイトの技術指紋収集ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/urbanadventurer/whatweb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/urbanadventurer/whatweb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/urbanadventurer/whatweb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/urbanadventurer/whatweb?style=flat-square)

- https://github.com/tanjiti/FingerPrint - **Webサイトフィンガープリント収集ツール（Perl製）です。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tanjiti/FingerPrint?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/tanjiti/FingerPrint?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/tanjiti/FingerPrint?style=flat-square)  ![GitHub](https://img.shields.io/github/license/tanjiti/FingerPrint?style=flat-square)

- https://github.com/nanshihui/Scan-T - **ネットワークフィンガープリント検索など多機能なPython製スパイダーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nanshihui/Scan-T?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nanshihui/Scan-T?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nanshihui/Scan-T?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nanshihui/Scan-T?style=flat-square)

- https://github.com/OffensivePython/Nscan - **高速なインターネット全体スキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OffensivePython/Nscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/OffensivePython/Nscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/OffensivePython/Nscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/OffensivePython/Nscan?style=flat-square)

- https://github.com/ywolf/F-NAScan - **ネットワーク資産情報収集スクリプトです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ywolf/F-NAScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ywolf/F-NAScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ywolf/F-NAScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ywolf/F-NAScan?style=flat-square)

- https://github.com/maurosoria/dirsearch - **Webパススキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/maurosoria/dirsearch?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/maurosoria/dirsearch?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/maurosoria/dirsearch?style=flat-square)  ![GitHub](https://img.shields.io/github/license/maurosoria/dirsearch?style=flat-square)

- https://github.com/x0day/bannerscan - **Cセグメント範囲でバナーとパスをスキャンするツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/x0day/bannerscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/x0day/bannerscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/x0day/bannerscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/x0day/bannerscan?style=flat-square)

- https://github.com/RASSec/RASscan - **内部ネットワーク用ポートサービススキャナーです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RASSec/RASscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/RASSec/RASscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/RASSec/RASscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/RASSec/RASscan?style=flat-square)

- https://github.com/3xp10it/bypass_waf - **自動WAFバイパスファズツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/bypass_waf?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/bypass_waf?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/3xp10it/bypass_waf?style=flat-square)  ![GitHub](https://img.shields.io/github/license/3xp10it/bypass_waf?style=flat-square)

- https://github.com/3xp10it/xcdn - **CDNの背後にある実際のIPアドレスを探すツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/xcdn?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/xcdn?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/3xp10it/xcdn?style=flat-square)  ![GitHub](https://img.shields.io/github/license/3xp10it/xcdn?style=flat-square)

- https://github.com/Xyntax/BingC - **Bing検索エンジンを活用したC・サイドストップクエリ、多スレッド・API対応ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/BingC?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/BingC?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/BingC?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/BingC?style=flat-square)

- https://github.com/Xyntax/DirBrute - **マルチスレッド型Webディレクトリエニュメレーションツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/DirBrute?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/DirBrute?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/DirBrute?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/DirBrute?style=flat-square)

- https://github.com/zer0h/httpscan - **IP/CIDRレンジをクロールしHTTPサービスを検出するツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zer0h/httpscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zer0h/httpscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zer0h/httpscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zer0h/httpscan?style=flat-square)

- https://github.com/lietdai/doom  - **thornに基づくIPポート脆弱性スキャナーの分散タスク配布型ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lietdai/doom?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lietdai/doom?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lietdai/doom?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lietdai/doom?style=flat-square)

- https://github.com/chichou/grab.js  - **zgrabより多くのプロトコルを素早くバナーグラブするTCPバナー検索ツールです。**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chichou/grab.js?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chichou/grab.js?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chichou/grab.js?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chichou/grab.js?style=flat-square)

- https://github.com/Nitr4x/whichCDN - **指定されたウェブサイトがCDNによって保護されているかどうかを検出します**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Nitr4x/whichCDN?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Nitr4x/whichCDN?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Nitr4x/whichCDN?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Nitr4x/whichCDN?style=flat-square)

- https://github.com/secfree/bcrpscan - **クローラーの結果に基づくウェブパススキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/secfree/bcrpscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/secfree/bcrpscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/secfree/bcrpscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/secfree/bcrpscan?style=flat-square)

- https://github.com/mozilla/ssh_scan - **SSH構成とポリシーのスキャナーのプロトタイプ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mozilla/ssh_scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mozilla/ssh_scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mozilla/ssh_scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mozilla/ssh_scan?style=flat-square)

- https://github.com/18F/domain-scan - **HTTPS構成やその他さまざまなデータについてドメインをスキャンします**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/18F/domain-scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/18F/domain-scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/18F/domain-scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/18F/domain-scan?style=flat-square)

- https://github.com/ggusoft/inforfinder - **サーバーに向いている任意のドメインの情報収集およびフィンガープリントのツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ggusoft/inforfinder?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ggusoft/inforfinder?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ggusoft/inforfinder?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ggusoft/inforfinder?style=flat-square)

- https://github.com/boy-hack/gwhatweb - **CMSのフィンガープリントツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/gwhatweb?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/gwhatweb?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/gwhatweb?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/gwhatweb?style=flat-square)

- https://github.com/Mosuan/FileScan - **機密ファイルスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Mosuan/FileScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Mosuan/FileScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Mosuan/FileScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Mosuan/FileScan?style=flat-square)

- https://github.com/Xyntax/FileSensor - **クローラーに基づいた動的ファイル検出ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/FileSensor?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/FileSensor?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/FileSensor?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/FileSensor?style=flat-square)

- https://github.com/deibit/cansina - **ウェブコンテンツ探索ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/deibit/cansina?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/deibit/cansina?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/deibit/cansina?style=flat-square)  ![GitHub](https://img.shields.io/github/license/deibit/cansina?style=flat-square)

- https://github.com/mozilla/cipherscan - **ターゲットがサポートするSSL暗号スイートを簡単に調べる方法**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mozilla/cipherscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mozilla/cipherscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mozilla/cipherscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mozilla/cipherscan?style=flat-square)

- https://github.com/xmendez/wfuzz - **ウェブアプリケーションフレームワークおよびウェブコンテンツスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/xmendez/wfuzz?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/xmendez/wfuzz?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/xmendez/wfuzz?style=flat-square)  ![GitHub](https://img.shields.io/github/license/xmendez/wfuzz?style=flat-square)

- https://github.com/s0md3v/Breacher - **高度なマルチスレッド型の管理パネルファインダー（Python製）**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Breacher?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Breacher?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Breacher?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Breacher?style=flat-square)

- https://github.com/ztgrace/changeme - **デフォルト認証情報スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ztgrace/changeme?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ztgrace/changeme?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ztgrace/changeme?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ztgrace/changeme?style=flat-square)

- https://github.com/medbenali/CyberScan - **オープンソースのペネトレーションテストツール：パケット解析、デコード、ポートスキャン、ping、IPのジオロケーションが可能**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/medbenali/CyberScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/medbenali/CyberScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/medbenali/CyberScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/medbenali/CyberScan?style=flat-square)

- https://github.com/m0nad/HellRaiser - **nmapでスキャンし、発見したCPEをcve-searchと関連付けて脆弱性を列挙します**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m0nad/HellRaiser?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m0nad/HellRaiser?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m0nad/HellRaiser?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m0nad/HellRaiser?style=flat-square)

- https://github.com/scipag/vulscan - **Nmap NSEによる高度な脆弱性スキャン**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/scipag/vulscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/scipag/vulscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/scipag/vulscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/scipag/vulscan?style=flat-square)

- https://github.com/jekyc/wig - **ウェブアプリ情報収集ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jekyc/wig?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jekyc/wig?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jekyc/wig?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jekyc/wig?style=flat-square)

- https://github.com/eldraco/domain_analyzer - **ドメインのセキュリティを分析し、可能な限��多くの情報を発見します**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/eldraco/domain_analyzer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/eldraco/domain_analyzer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/eldraco/domain_analyzer?style=flat-square)  ![GitHub](https://img.shields.io/github/license/eldraco/domain_analyzer?style=flat-square)

- https://github.com/cloudtracer/paskto - **Nikto DBを基にしたパッシブディレクトリスキャナーおよびウェブクローラー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cloudtracer/paskto?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cloudtracer/paskto?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cloudtracer/paskto?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cloudtracer/paskto?style=flat-square)

- https://github.com/zerokeeper/WebEye - **ウェブサービスおよびWAFのフィンガープリントツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zerokeeper/WebEye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zerokeeper/WebEye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zerokeeper/WebEye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zerokeeper/WebEye?style=flat-square)

- https://github.com/m3liot/shcheck - **ターゲットウェブサイトのセキュリティヘッダーをチェックするだけのツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/m3liot/shcheck?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/m3liot/shcheck?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/m3liot/shcheck?style=flat-square)  ![GitHub](https://img.shields.io/github/license/m3liot/shcheck?style=flat-square)

- https://github.com/aipengjie/sensitivefilescan - **高速で優れた機密ファイルスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/aipengjie/sensitivefilescan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/aipengjie/sensitivefilescan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/aipengjie/sensitivefilescan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/aipengjie/sensitivefilescan?style=flat-square)

- https://github.com/fnk0c/cangibrina - **高速で強力なダッシュボード（管理画面）ファインダー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/fnk0c/cangibrina?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/aipengjie/sensitivefilescan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/fnk0c/cangibrina?style=flat-square)  ![GitHub](https://img.shields.io/github/license/fnk0c/cangibrina?style=flat-square)

- https://github.com/n4xh4ck5/CMSsc4n - **Wordpress、Moodle、JoomlaなどのCMSかどうかをドメインで識別するツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/n4xh4ck5/CMSsc4n?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/n4xh4ck5/CMSsc4n?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/n4xh4ck5/CMSsc4n?style=flat-square)  ![GitHub](https://img.shields.io/github/license/n4xh4ck5/CMSsc4n?style=flat-square)

- https://github.com/Ekultek/WhatWaf - **ウェブアプリケーションファイアウォールや保護システムの検出とバイパスツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Ekultek/WhatWaf?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Ekultek/WhatWaf?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Ekultek/WhatWaf?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Ekultek/WhatWaf?style=flat-square)

- https://github.com/dzonerzy/goWAPT - **Go製ウェブアプリケーションペネトレーションテスト＆ウェブアプリケーションファズツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dzonerzy/goWAPT?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dzonerzy/goWAPT?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dzonerzy/goWAPT?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dzonerzy/goWAPT?style=flat-square)

- https://github.com/blackye/webdirdig - **機密ファイルスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/webdirdig?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/webdirdig?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/blackye/webdirdig?style=flat-square)  ![GitHub](https://img.shields.io/github/license/blackye/webdirdig?style=flat-square)

- https://github.com/boy-hack/w8fuckcdn - **全ネットをスキャンしてウェブサイトの実際のIPアドレスを取得するツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w8fuckcdn?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w8fuckcdn?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w8fuckcdn?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/w8fuckcdn?style=flat-square)

- https://github.com/boy-hack/w11scan - **分散型ウェブフィンガープリント識別プラットフォーム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w11scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w11scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w11scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/w11scan?style=flat-square)

- https://github.com/Nekmo/dirhunt - **ブルートフォースなしでウェブディレクトリを探すツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Nekmo/dirhunt?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Nekmo/dirhunt?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Nekmo/dirhunt?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Nekmo/dirhunt?style=flat-square)

- https://github.com/H4ckForJob/dirmap - **DirBuster、Dirsearch、cansina、Yu Jianよりも強力な先進的ウェブディレクトリスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/H4ckForJob/dirmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/H4ckForJob/dirmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/H4ckForJob/dirmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/H4ckForJob/dirmap?style=flat-square)

- https://github.com/s0md3v/Photon - **非常に高速なクローラー：URL、メール、ファイル、ウェブアカウントなど様々なものを抽出可能**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Photon?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Photon?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Photon?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Photon?style=flat-square)

- https://github.com/1N3/BlackWidow - **OSINT収集およびターゲットウェブサイトのOWASP脆弱性のファズ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/BlackWidow?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/BlackWidow?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/BlackWidow?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/BlackWidow?style=flat-square)

- https://github.com/saeeddhqan/Maryam - **Recon-ngベースのOSINT＆ウェブフットプリントモジュラー型フレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/saeeddhqan/Maryam?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/saeeddhqan/Maryam?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/saeeddhqan/Maryam?style=flat-square)  ![GitHub](https://img.shields.io/github/license/saeeddhqan/Maryam?style=flat-square)

- https://github.com/lcatro/network_backdoor_scanner - **meterpreterのような内部ネットワークスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-C++-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lcatro/network_backdoor_scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lcatro/network_backdoor_scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lcatro/network_backdoor_scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lcatro/network_backdoor_scanner?style=flat-square)

- https://github.com/Tib3rius/AutoRecon - **サービスの自動列挙を行うマルチスレッド型ネットワーク偵察ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tib3rius/AutoRecon?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tib3rius/AutoRecon?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tib3rius/AutoRecon?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tib3rius/AutoRecon?style=flat-square)

- https://github.com/sowish/LNScan  - **BBScan via.lijiejieに基づくローカルネットワークスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/sowish/LNScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/sowish/LNScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/sowish/LNScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/sowish/LNScan?style=flat-square)

- https://github.com/shadow1ng/fscan  - **イントラネット統合スキャニングツール：自動かつ全範囲スキャンを実現**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shadow1ng/fscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shadow1ng/fscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shadow1ng/fscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shadow1ng/fscan?style=flat-square)

- https://github.com/b1gcat/DarkEye  - **ポートスキャンおよびホストの生存検知**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/b1gcat/DarkEye?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/b1gcat/DarkEye?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/b1gcat/DarkEye?style=flat-square)  ![GitHub](https://img.shields.io/github/license/b1gcat/DarkEye?style=flat-square)

- https://github.com/v-byte-cpu/sx  - **nmapより30倍速いネットワークスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/v-byte-cpu/sx?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/v-byte-cpu/sx?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/v-byte-cpu/sx?style=flat-square)  ![GitHub](https://img.shields.io/github/license/v-byte-cpu/sx?style=flat-square)

- https://github.com/nullt3r/jfscan  - **MasscanとNmapによる超高速ポートスキャン＆サービス発見**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/nullt3r/jfscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/nullt3r/jfscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/nullt3r/jfscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/nullt3r/jfscan?style=flat-square)

- https://github.com/lcvvvv/kscan  - **ポートスキャン、プロトコル検出（1200以上）、フィンガープリント（1万以上）、ブルートフォース突破**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lcvvvv/kscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lcvvvv/kscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lcvvvv/kscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lcvvvv/kscan?style=flat-square)

- https://github.com/OJ/gobuster - **Go製のディレクトリ/ファイル、DNS、VHostバスティングツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OJ/gobuster?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/OJ/gobuster?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/OJ/gobuster?style=flat-square)  ![GitHub](https://img.shields.io/github/license/OJ/gobuster?style=flat-square)

### Web向け特殊脆弱性カテゴリスキャナー

- https://github.com/1N3/XSSTracer  - **クロスサイトトレーシングやクリックジャッキングなどをチェックする小さなPythonスクリプト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/XSSTracer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/XSSTracer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/XSSTracer?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/XSSTracer?style=flat-square)

- https://github.com/0xHJK/dumpall - **`.git`・`.svn`・`.DS_Store`の情報漏洩エクスプロイト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xHJK/dumpall?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0xHJK/dumpall?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0xHJK/dumpall?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0xHJK/dumpall?style=flat-square)

- https://github.com/shengqi158/svnhack - **`.svn`フォルダー情報漏洩エクスプロイト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-NSE-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/svnhack?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/svnhack?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shengqi158/svnhack?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shengqi158/svnhack?style=flat-square)

- https://github.com/lijiejie/GitHack - **`.git`フォルダー情報漏洩エクスプロイト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/GitHack?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/GitHack?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/GitHack?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/GitHack?style=flat-square)

- https://github.com/blackye/Jenkins - **Jenkinsの脆弱性検出とユーザーグラブによる列挙**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/Jenkins?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/Jenkins?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/blackye/Jenkins?style=flat-square)  ![GitHub](https://img.shields.io/github/license/blackye/Jenkins?style=flat-square)

- https://github.com/code-scan/dzscan - **Discuz用スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/code-scan/dzscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/code-scan/dzscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/code-scan/dzscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/code-scan/dzscan?style=flat-square)

- https://github.com/chuhades/CMS-Exploit-Framework  -**CMSエクスプロイトフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/chuhades/CMS-Exploit-Framework?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/chuhades/CMS-Exploit-Framework?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/chuhades/CMS-Exploit-Framework?style=flat-square)  ![GitHub](https://img.shields.io/github/license/chuhades/CMS-Exploit-Framework?style=flat-square)

- https://github.com/lijiejie/IIS_shortname_Scanner - **IIS短い名前スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/IIS_shortname_Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/IIS_shortname_Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/IIS_shortname_Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/IIS_shortname_Scanner?style=flat-square)

- https://github.com/riusksk/FlashScanner - **Flash XSSスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riusksk/FlashScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/riusksk/FlashScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/riusksk/FlashScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/riusksk/FlashScanner?style=flat-square)

- https://github.com/epinna/tplmap - **サーバーサイドテンプレートインジェクションの自動検出・エクスプロイトツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/epinna/tplmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/epinna/tplmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/epinna/tplmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/epinna/tplmap?style=flat-square)

- https://github.com/rastating/wordpress-exploit-framework - **WordPressサイトやシステムのペンテストを支援するモジュール開発用Rubyフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rastating/wordpress-exploit-framework?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rastating/wordpress-exploit-framework?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rastating/wordpress-exploit-framework?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rastating/wordpress-exploit-framework?style=flat-square)

- https://github.com/ilmila/J2EEScan - **Burp Suite用J2EEアプリケーションペンテストのテストカバレッジ向上プラグイン**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ilmila/J2EEScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ilmila/J2EEScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ilmila/J2EEScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ilmila/J2EEScan?style=flat-square)

- https://github.com/riusksk/StrutScan - **PerlベースのStruts2脆弱性スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/riusksk/StrutScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/riusksk/StrutScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/riusksk/StrutScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/riusksk/StrutScan?style=flat-square)

- https://github.com/D35m0nd142/LFISuite - **全自動LFIエクスプロイト＆スキャナー。リバースシェル対応**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/D35m0nd142/LFISuite?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/D35m0nd142/LFISuite?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/D35m0nd142/LFISuite?style=flat-square)  ![GitHub](https://img.shields.io/github/license/D35m0nd142/LFISuite?style=flat-square)

- https://github.com/tijme/angularjs-csti-scanner - **AngularJS用自動クライアントサイドテンプレートインジェクション検出ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/tijme/angularjs-csti-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/tijme/angularjs-csti-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/tijme/angularjs-csti-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/tijme/angularjs-csti-scanner?style=flat-square)

- https://github.com/irsdl/IIS-ShortName-Scanner - **IIS短いファイル名8.3情報漏洩脆弱性スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/irsdl/IIS-ShortName-Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/irsdl/IIS-ShortName-Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/irsdl/IIS-ShortName-Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/irsdl/IIS-ShortName-Scanner?style=flat-square)

- https://github.com/swisskyrepo/Wordpresscan - **WPScanをPythonで再実装＋WPSekuのアイディアを採用**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/swisskyrepo/Wordpresscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/swisskyrepo/Wordpresscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/swisskyrepo/Wordpresscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/swisskyrepo/Wordpresscan?style=flat-square)

- https://github.com/CHYbeta/cmsPoc - **CMSエクスプロイトフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/CHYbeta/cmsPoc?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/CHYbeta/cmsPoc?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/CHYbeta/cmsPoc?style=flat-square)  ![GitHub](https://img.shields.io/github/license/CHYbeta/cmsPoc?style=flat-square)

- https://github.com/3gstudent/Smbtouch-Scanner - **内部ネットワークを自動スキャンし脆弱性があるか検知**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3gstudent/Smbtouch-Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/3gstudent/Smbtouch-Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/3gstudent/Smbtouch-Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/3gstudent/Smbtouch-Scanner?style=flat-square)

- https://github.com/OsandaMalith/LFiFreak - **バインド／リバースシェル対応のユニークな自動LFIエクスプロイトツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OsandaMalith/LFiFreak?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/OsandaMalith/LFiFreak?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/OsandaMalith/LFiFreak?style=flat-square)  ![GitHub](https://img.shields.io/github/license/OsandaMalith/LFiFreak?style=flat-square)

- https://github.com/mak-/parameth - **GET/POSTパラメータをブルートフォースで発見するツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/mak-/parameth?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/mak-/parameth?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/mak-/parameth?style=flat-square)  ![GitHub](https://img.shields.io/github/license/mak-/parameth?style=flat-square)

- https://github.com/Lucifer1993/struts-scan - **全てのStruts2脆弱性に対応したスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Lucifer1993/struts-scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Lucifer1993/struts-scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Lucifer1993/struts-scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Lucifer1993/struts-scan?style=flat-square)

- https://github.com/hahwul/a2sv - **Heartbleedなどを含むSSL脆弱性を自動スキャン**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hahwul/a2sv?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/hahwul/a2sv?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/hahwul/a2sv?style=flat-square)  ![GitHub](https://img.shields.io/github/license/hahwul/a2sv?style=flat-square)

- https://github.com/NickstaDB/BaRMIe - **Java RMI列挙・攻撃ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/NickstaDB/BaRMIe?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/NickstaDB/BaRMIe?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/NickstaDB/BaRMIe?style=flat-square)  ![GitHub](https://img.shields.io/github/license/NickstaDB/BaRMIe?style=flat-square)

- https://github.com/RetireJS/grunt-retire - **既知の脆弱性を持つJavaScriptライブラリ利用を検出するスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RetireJS/grunt-retire?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/RetireJS/grunt-retire?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/RetireJS/grunt-retire?style=flat-square)  ![GitHub](https://img.shields.io/github/license/RetireJS/grunt-retire?style=flat-square)

- https://github.com/kotobukki/BDA - **HadoopやSparkの脆弱性検出ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/kotobukki/BDA?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/kotobukki/BDA?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/kotobukki/BDA?style=flat-square)  ![GitHub](https://img.shields.io/github/license/kotobukki/BDA?style=flat-square)

- https://github.com/jagracey/Regex-DoS - **Node.jsパッケージ用RegEx DoSスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jagracey/Regex-DoS?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jagracey/Regex-DoS?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jagracey/Regex-DoS?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jagracey/Regex-DoS?style=flat-square)

- https://github.com/milesrichardson/docker-onion-nmap - **Tor, proxychains, dnsmasqを用いて.nion隠れサービスをnmapでスキャン**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Bash-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/milesrichardson/docker-onion-nmap?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/milesrichardson/docker-onion-nmap?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/milesrichardson/docker-onion-nmap?style=flat-square)  ![GitHub](https://img.shields.io/github/license/milesrichardson/docker-onion-nmap?style=flat-square)

- https://github.com/Moham3dRiahi/XAttacker - **ウェブCMSエクスプロイトフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Moham3dRiahi/XAttacker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Moham3dRiahi/XAttacker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Moham3dRiahi/XAttacker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Moham3dRiahi/XAttacker?style=flat-square)

- https://github.com/lijiejie/BBScan - **小型バッチ型ウェブ脆弱性スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lijiejie/BBScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lijiejie/BBScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lijiejie/BBScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lijiejie/BBScan?style=flat-square)

- https://github.com/almandin/fuxploider - **ファイルアップロードの脆弱性スキャナー＆エクスプロイトツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/almandin/fuxploider?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/almandin/fuxploider?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/almandin/fuxploider?style=flat-square)  ![GitHub](https://img.shields.io/github/license/almandin/fuxploider?style=flat-square)

- https://github.com/Jamalc0m/wphunter - **Wordpress脆弱性スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Jamalc0m/wphunter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Jamalc0m/wphunter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Jamalc0m/wphunter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Jamalc0m/wphunter?style=flat-square)

- https://github.com/retirejs/retire.js - **既知の脆弱性を持つJavaScriptライブラリ利用を検出するスキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/retirejs/retire.js?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/retirejs/retire.js?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/retirejs/retire.js?style=flat-square)  ![GitHub](https://img.shields.io/github/license/retirejs/retire.js?style=flat-square)

- https://github.com/3xp10it/xupload - **アップロード機能がWebshellをアップできるか自動テストツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/3xp10it/xupload?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/3xp10it/xupload?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/3xp10it/xupload?style=flat-square)  ![GitHub](https://img.shields.io/github/license/3xp10it/xupload?style=flat-square)

- https://github.com/rezasp/vbscan - **OWASP VBScanはvBulletinのブラックボックス型脆弱性スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rezasp/vbscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rezasp/vbscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rezasp/vbscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rezasp/vbscan?style=flat-square)

- https://github.com/MrSqar-Ye/BadMod - **ウェブサイトCMSを検出し自動でエクスプロイト可能**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MrSqar-Ye/BadMod?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MrSqar-Ye/BadMod?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MrSqar-Ye/BadMod?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MrSqar-Ye/BadMod?style=flat-square)

- https://github.com/Tuhinshubhra/CMSeeK - **CMS検出・エクスプロイトスイート**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tuhinshubhra/CMSeeK?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tuhinshubhra/CMSeeK?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tuhinshubhra/CMSeeK?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tuhinshubhra/CMSeeK?style=flat-square)

- https://github.com/cloudsploit/scans - **AWSセキュリティスキャンチェック**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Node.js-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/cloudsploit/scans?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/cloudsploit/scans?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/cloudsploit/scans?style=flat-square)  ![GitHub](https://img.shields.io/github/license/cloudsploit/scans?style=flat-square)

- https://github.com/radenvodka/SVScanner - **WordPress, Magento, Joomlaなどの大量エクスプロイト・脆弱性スキャナー**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/radenvodka/SVScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/radenvodka/SVScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/radenvodka/SVScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/radenvodka/SVScanner?style=flat-square)

- https://github.com/rezasp/joomscan - **OWASP Joomla脆弱性スキャナープロジェクト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Perl-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/rezasp/joomscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/rezasp/joomscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/rezasp/joomscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/rezasp/joomscan?style=flat-square)

- https://github.com/6IX7ine/djangohunter - **誤設定されたDjangoアプリの機密情報漏洩を識別するツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/6IX7ine/djangohunter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/6IX7ine/djangohunter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/6IX7ine/djangohunter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/6IX7ine/djangohunter?style=flat-square)

- https://github.com/seungsoo-lee/DELTA - **SDNセキュリティ評価フレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/seungsoo-lee/DELTA?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/seungsoo-lee/DELTA?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/seungsoo-lee/DELTA?style=flat-square)  ![GitHub](https://img.shields.io/github/license/seungsoo-lee/DELTA?style=flat-square)

- https://github.com/anouarbensaad/vulnx - **自動インジェクションやCMSシステムのセキュリティ脆弱性検出を支援するインテリジェントBot・Shellツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anouarbensaad/vulnx?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/anouarbensaad/vulnx?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/anouarbensaad/vulnx?style=flat-square)  ![GitHub](https://img.shields.io/github/license/anouarbensaad/vulnx?style=flat-square)

- https://github.com/MrEmpy/Mantra - **JSファイルやページのAPIキー漏洩をハントダウンするツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/MrEmpy/Mantra?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/MrEmpy/Mantra?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/MrEmpy/Mantra?style=flat-square)  ![GitHub](https://img.shields.io/github/license/MrEmpy/Mantra?style=flat-square)

### 動的/静的コード解析

- https://github.com/wufeifei/cobra - **脆弱性やセキュリティ問題の検出を自動化する静的コード解析システム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/wufeifei/cobra?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/wufeifei/cobra?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/wufeifei/cobra?style=flat-square)  ![GitHub](https://img.shields.io/github/license/wufeifei/cobra?style=flat-square)

- https://github.com/OneSourceCat/phpvulhunter - **静的解析手法を用いてPHPの脆弱性を自動的にスキャンできるツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/OneSourceCat/phpvulhunter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/OneSourceCat/phpvulhunter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/OneSourceCat/phpvulhunter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/OneSourceCat/phpvulhunter?style=flat-square)

- https://github.com/Qihoo360/phptrace - **PHPスクリプト向けのトレースおよびトラブルシューティングツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Qihoo360/phptrace?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Qihoo360/phptrace?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Qihoo360/phptrace?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Qihoo360/phptrace?style=flat-square)

- https://github.com/ajinabraham/NodeJsScan - **Node.jsアプリケーション向けの静的セキュリティコードスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ajinabraham/NodeJsScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ajinabraham/NodeJsScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ajinabraham/NodeJsScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ajinabraham/NodeJsScan?style=flat-square)

- https://github.com/shengqi158/pyvulhunter  - **Pythonアプリケーション向けの静的セキュリティコードスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/shengqi158/pyvulhunter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/shengqi158/pyvulhunter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/shengqi158/pyvulhunter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/shengqi158/pyvulhunter?style=flat-square)

- https://github.com/python-security/pyt - **Python Webアプリケーションのセキュリティ脆弱性を検出するための静的解析ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/python-security/pyt?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/python-security/pyt?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/python-security/pyt?style=flat-square)  ![GitHub](https://img.shields.io/github/license/python-security/pyt?style=flat-square)

- https://github.com/emanuil/php-reaper - **ADOdbコードのSQLインジェクションをスキャンするPHPツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/emanuil/php-reaper?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/emanuil/php-reaper?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/emanuil/php-reaper?style=flat-square)  ![GitHub](https://img.shields.io/github/license/emanuil/php-reaper?style=flat-square)

- https://github.com/lowjoel/phortress - **潜在的な脆弱性を検出するPHP静的コードアナライザ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/lowjoel/phortress?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/lowjoel/phortress?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/lowjoel/phortress?style=flat-square)  ![GitHub](https://img.shields.io/github/license/lowjoel/phortress?style=flat-square)

- https://github.com/zsdlove/Hades - **Java静的コード監査システム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zsdlove/Hades?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zsdlove/Hades?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zsdlove/Hades?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zsdlove/Hades?style=flat-square)

- https://github.com/LoRexxar/Kunlun-M - **PHP/JavaScript/Chrome拡張機能向けの静的コード監査システム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/LoRexxar/Kunlun-M?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/LoRexxar/Kunlun-M?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/LoRexxar/Kunlun-M?style=flat-square)  ![GitHub](https://img.shields.io/github/license/LoRexxar/Kunlun-M?style=flat-square)

- https://github.com/PyCQA/bandit - **Pythonコード内の一般的なセキュリティ問題を発見するために設計されたツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/PyCQA/bandit?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/PyCQA/bandit?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/PyCQA/bandit?style=flat-square)  ![GitHub](https://img.shields.io/github/license/PyCQA/bandit?style=flat-square)

- https://github.com/praetorian-inc/gokart - **Goコードを保護するための静的解析ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/praetorian-inc/gokart?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/praetorian-inc/gokart?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/praetorian-inc/gokart?style=flat-square)  ![GitHub](https://img.shields.io/github/license/praetorian-inc/gokart?style=flat-square)

- https://github.com/wh1t3p1g/tabby - **Java向けの静的解析ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/wh1t3p1g/tabby?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/wh1t3p1g/tabby?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/wh1t3p1g/tabby?style=flat-square)  ![GitHub](https://img.shields.io/github/license/wh1t3p1g/tabby?style=flat-square)

- https://github.com/CoolerVoid/codecat - **正規表現ルールを使用して、Java、C++、Go、Python、JavaScript、Swiftなどのユーザー入力のシンクやセキュリティバグを特定・追跡するのに役立つツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/CoolerVoid/codecat?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/CoolerVoid/codecat?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/CoolerVoid/codecat?style=flat-square)  ![GitHub](https://img.shields.io/github/license/CoolerVoid/codecat?style=flat-square)

- https://github.com/qax-os/goreporter - **静的解析、単体テスト、コードレビューを実行し、コード品質レポートを生成するGolangツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/qax-os/goreporter?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/qax-os/goreporter?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/qax-os/goreporter?style=flat-square)  ![GitHub](https://img.shields.io/github/license/qax-os/goreporter?style=flat-square)

- https://github.com/hudangwei/codemillx - **Goプログラム向けのCodeQLツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hudangwei/codemillx?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/hudangwei/codemillx?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/hudangwei/codemillx?style=flat-square)  ![GitHub](https://img.shields.io/github/license/hudangwei/codemillx?style=flat-square)

- https://github.com/securego/gosec - **Go ASTをスキャンしてソースコードのセキュリティ問題を検査するツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/securego/gosec?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/securego/gosec?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/securego/gosec?style=flat-square)  ![GitHub](https://img.shields.io/github/license/securego/gosec?style=flat-square)

### モジュール式設計スキャナー／脆弱性検出フレームワーク

- https://github.com/infobyte/faraday - **共同ペネトレーションテストおよび脆弱性管理プラットフォーム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/infobyte/faraday?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/infobyte/faraday?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/infobyte/faraday?style=flat-square)  ![GitHub](https://img.shields.io/github/license/infobyte/faraday?style=flat-square)

- https://github.com/az0ne/AZScanner - **自動化されたオールラウンドスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/az0ne/AZScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/az0ne/AZScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/az0ne/AZScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/az0ne/AZScanner?style=flat-square)

- https://github.com/blackye/lalascan - **分散型Web脆弱性スキャンフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/lalascan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/lalascan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/blackye/lalascan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/blackye/lalascan?style=flat-square)

- https://github.com/blackye/BkScanner - **分散型プラグインWeb脆弱性スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/blackye/BkScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/blackye/BkScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/blackye/BkScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/blackye/BkScanner?style=flat-square)

- https://github.com/ysrc/GourdScanV2 - **パッシブ脆弱性スキャンシステム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ysrc/GourdScanV2?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ysrc/GourdScanV2?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ysrc/GourdScanV2?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ysrc/GourdScanV2?style=flat-square)

- https://github.com/netxfly/passive_scan - **HTTPプロキシに基づくWeb脆弱性スキャナの実装**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/netxfly/passive_scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/netxfly/passive_scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/netxfly/passive_scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/netxfly/passive_scan?style=flat-square)

- https://github.com/1N3/Sn1per - **自動化されたペネトレーションテスト偵察スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/1N3/Sn1per?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/1N3/Sn1per?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/1N3/Sn1per?style=flat-square)  ![GitHub](https://img.shields.io/github/license/1N3/Sn1per?style=flat-square)

- https://github.com/RASSec/pentestEr_Fully-automatic-scanner - **指向性の完全自動化ペネトレーションテスト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/RASSec/pentestEr_Fully-automatic-scanner?style=flat-square)

- https://github.com/Xyntax/POC-T - **ペネトレーションテスト用プラグイン並行処理フレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Xyntax/POC-T?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Xyntax/POC-T?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Xyntax/POC-T?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Xyntax/POC-T?style=flat-square)

- https://github.com/v3n0m-Scanner/V3n0M-Scanner - **Python 3.5で記述されたSQLi/XSS/LFI/RFIなどの脆弱性向けスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/v3n0m-Scanner/V3n0M-Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/v3n0m-Scanner/V3n0M-Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/v3n0m-Scanner/V3n0M-Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/v3n0m-Scanner/V3n0M-Scanner?style=flat-square)

- https://github.com/Skycrab/leakScan - **Webインターフェースをサポートする複合脆弱性スキャンツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Skycrab/leakScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Skycrab/leakScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Skycrab/leakScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Skycrab/leakScan?style=flat-square)

- https://github.com/zhangzhenfeng/AnyScan - **自動化されたペネトレーションテストフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zhangzhenfeng/AnyScan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zhangzhenfeng/AnyScan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zhangzhenfeng/AnyScan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zhangzhenfeng/AnyScan?style=flat-square)

- https://github.com/Tuhinshubhra/RED_HAWK - **PHPでコーディングされた、情報収集、SQL脆弱性スキャン、クローリング用のオールインワンツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Tuhinshubhra/RED_HAWK?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Tuhinshubhra/RED_HAWK?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Tuhinshubhra/RED_HAWK?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Tuhinshubhra/RED_HAWK?style=flat-square)

- https://github.com/swisskyrepo/DamnWebScanner - **ChromeとOperaで動作する拡張機能のWeb脆弱性スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/swisskyrepo/DamnWebScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/swisskyrepo/DamnWebScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/swisskyrepo/DamnWebScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/swisskyrepo/DamnWebScanner?style=flat-square)

- https://github.com/anilbaranyelken/tulpar - **Pythonで記述された、複数のWeb脆弱性スキャンをサポートするWeb脆弱性スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/anilbaranyelken/tulpar?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/anilbaranyelken/tulpar?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/anilbaranyelken/tulpar?style=flat-square)  ![GitHub](https://img.shields.io/github/license/anilbaranyelken/tulpar?style=flat-square)

- https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest - **すべての標準的なセキュリティテスト手法を監査する自動化されたペネトレーションテストツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Yukinoshita47/Yuki-Chan-The-Auto-Pentest?style=flat-square)

- https://github.com/0xsauby/yasuo - **ネットワーク上の脆弱でエクスプロイト可能なサードパーティWebアプリケーションをスキャンするRubyスクリプト**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Ruby-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/0xsauby/yasuo?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/0xsauby/yasuo?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/0xsauby/yasuo?style=flat-square)  ![GitHub](https://img.shields.io/github/license/0xsauby/yasuo?style=flat-square)

- https://github.com/hatRiot/clusterd - **アプリケーションサーバー攻撃ツールキット**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/hatRiot/clusterd?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/hatRiot/clusterd?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/hatRiot/clusterd?style=flat-square)  ![GitHub](https://img.shields.io/github/license/hatRiot/clusterd?style=flat-square)

- https://github.com/erevus-cn/pocscan - **オープンソースの分散型Web脆弱性スキャンフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/erevus-cn/pocscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/erevus-cn/pocscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/erevus-cn/pocscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/erevus-cn/pocscan?style=flat-square)

- https://github.com/TophantTechnology/osprey - **分散型Web脆弱性スキャンフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TophantTechnology/osprey?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TophantTechnology/osprey?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TophantTechnology/osprey?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TophantTechnology/osprey?style=flat-square)

- https://github.com/yangbh/Hammer - **Web脆弱性スキャナフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/yangbh/Hammer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/yangbh/Hammer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/yangbh/Hammer?style=flat-square)  ![GitHub](https://img.shields.io/github/license/yangbh/Hammer?style=flat-square)

- https://github.com/Lucifer1993/AngelSword - **Python3ベースのWeb脆弱性スキャナフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Lucifer1993/AngelSword?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Lucifer1993/AngelSword?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Lucifer1993/AngelSword?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Lucifer1993/AngelSword?style=flat-square)

- https://github.com/zaproxy/zaproxy - **何百人もの国際的なボランティアによって活発にメンテナンスされている、世界で最も人気のある無料のセキュリティツールの1つ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/zaproxy/zaproxy?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/zaproxy/zaproxy?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/zaproxy/zaproxy?style=flat-square)  ![GitHub](https://img.shields.io/github/license/zaproxy/zaproxy?style=flat-square)

- https://github.com/s0md3v/Striker - **オフェンシブな情報収集および脆弱性スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/s0md3v/Striker?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/s0md3v/Striker?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/s0md3v/Striker?style=flat-square)  ![GitHub](https://img.shields.io/github/license/s0md3v/Striker?style=flat-square)

- https://github.com/dermotblair/webvulscan - **PHPで記述され、リモートまたはローカルのWebアプリケーションのセキュリティ脆弱性をテストするために使用できるツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-PHP-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/dermotblair/webvulscan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/dermotblair/webvulscan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/dermotblair/webvulscan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/dermotblair/webvulscan?style=flat-square)
> 
- https://github.com/alienwithin/OWASP-mth3l3m3nt-framework - **ペネトレーションテスト支援ツールおよびエクスプロイトフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square)  ![GitHub](https://img.shields.io/github/license/alienwithin/OWASP-mth3l3m3nt-framework?style=flat-square)

- https://github.com/toyakula/luna - **コードを削減したパッシブスキャンフレームワークに基づくオープンソースのWebセキュリティスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/toyakula/luna?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/toyakula/luna?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/toyakula/luna?style=flat-square)  ![GitHub](https://img.shields.io/github/license/toyakula/luna?style=flat-square)

- https://github.com/Manisso/fsociety - **情報収集、ワイヤレステスト、Webハッキングなどを含むペネトレーションテストフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Manisso/fsociety?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Manisso/fsociety?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Manisso/fsociety?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Manisso/fsociety?style=flat-square)

- https://github.com/boy-hack/w9scan - **1200以上のプラグインで動作するWeb脆弱性スキャナフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/boy-hack/w9scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/boy-hack/w9scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/boy-hack/w9scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/boy-hack/w9scan?style=flat-square)

- https://github.com/YalcinYolalan/WSSAT - **Webサービスセキュリティ評価ツール、Windows OS上で使用できるシンプルな.exeアプリケーションを提供**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-CSharp-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/YalcinYolalan/WSSAT?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/YalcinYolalan/WSSAT?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/YalcinYolalan/WSSAT?style=flat-square)  ![GitHub](https://img.shields.io/github/license/YalcinYolalan/WSSAT?style=flat-square)

- https://github.com/AmyangXYZ/AssassinGo - **Go言語による拡張可能かつ並行処理に対応したペネトレーションテストフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/AmyangXYZ/AssassinGo?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/AmyangXYZ/AssassinGo?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/AmyangXYZ/AssassinGo?style=flat-square)  ![GitHub](https://img.shields.io/github/license/AmyangXYZ/AssassinGo?style=flat-square)

- https://github.com/joker25000/Optiva-Framework - **Webアプリケーションスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/joker25000/Optiva-Framework?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/joker25000/Optiva-Framework?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/joker25000/Optiva-Framework?style=flat-square)  ![GitHub](https://img.shields.io/github/license/joker25000/Optiva-Framework?style=flat-square)

- https://github.com/theInfectedDrake/TIDoS-Framework - **オフェンシブWebアプリケーションペネトレーションテストフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/theInfectedDrake/TIDoS-Framework?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/theInfectedDrake/TIDoS-Framework?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/theInfectedDrake/TIDoS-Framework?style=flat-square)  ![GitHub](https://img.shields.io/github/license/theInfectedDrake/TIDoS-Framework?style=flat-square)

- https://github.com/TideSec/WDScanner - **エンタープライズセキュリティ向けのフル機能の脆弱性スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/WDScanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/WDScanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/WDScanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/WDScanner?style=flat-square)

- https://github.com/j3ssie/Osmedeus - **偵察と脆弱性スキャンのための完全自動化されたオフェンシブセキュリティツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/j3ssie/Osmedeus?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/j3ssie/Osmedeus?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/j3ssie/Osmedeus?style=flat-square)  ![GitHub](https://img.shields.io/github/license/j3ssie/Osmedeus?style=flat-square)

- https://github.com/jeffzh3ng/Fuxi-Scanner - **アセットの発見と管理機能を備えたオープンソースのネットワークセキュリティ脆弱性スキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jeffzh3ng/Fuxi-Scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jeffzh3ng/Fuxi-Scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jeffzh3ng/Fuxi-Scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jeffzh3ng/Fuxi-Scanner?style=flat-square)

- https://github.com/knownsec/Pocsuite - **オープンソースのリモート脆弱性テストフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knownsec/Pocsuite?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/knownsec/Pocsuite?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/knownsec/Pocsuite?style=flat-square)  ![GitHub](https://img.shields.io/github/license/knownsec/Pocsuite?style=flat-square)

- https://github.com/opensec-cn/kunpeng - **ダイナミックリンクライブラリの形式でさまざまな言語の呼び出しを提供する、Golangで記述されたオープンソースのPoCフレームワーク**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/opensec-cn/kunpeng?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/opensec-cn/kunpeng?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/opensec-cn/kunpeng?style=flat-square)  ![GitHub](https://img.shields.io/github/license/opensec-cn/kunpeng?style=flat-square)

- https://github.com/jaeles-project/jaeles - **自動化されたWebアプリケーションテストのためのアーミーナイフ的ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/jaeles-project/jaeles?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/jaeles-project/jaeles?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/jaeles-project/jaeles?style=flat-square)  ![GitHub](https://img.shields.io/github/license/jaeles-project/jaeles?style=flat-square)

- https://github.com/TideSec/Mars - **まったく新しい世代のWDScanner**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TideSec/Mars?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TideSec/Mars?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TideSec/Mars?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TideSec/Mars?style=flat-square)

- https://github.com/knassar702/scant3r - **もう1つのWebセキュリティスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/knassar702/scant3r?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/knassar702/scant3r?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/knassar702/scant3r?style=flat-square)  ![GitHub](https://img.shields.io/github/license/knassar702/scant3r?style=flat-square)

- https://github.com/google/tsunami-security-scanner - **高い信頼性で深刻度の高い脆弱性を検出するための拡張可能なプラグインシステムを備えた、Googleによる汎用ネットワークセキュリティスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/google/tsunami-security-scanner?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/google/tsunami-security-scanner?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/google/tsunami-security-scanner?style=flat-square)  ![GitHub](https://img.shields.io/github/license/google/tsunami-security-scanner?style=flat-square)

- https://github.com/er10yi/MagiCude - **Spring Bootマイクロサービスに基づくスキャナ。分散ポート（脆弱性）スキャン、アセットセキュリティ管理、リアルタイムの脅威監視と通知、脆弱性ライフサイクル、脆弱性Wiki、電子メール通知などをサポート**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/er10yi/MagiCude?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/er10yi/MagiCude?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/er10yi/MagiCude?style=flat-square)  ![GitHub](https://img.shields.io/github/license/er10yi/MagiCude?style=flat-square)

- https://github.com/projectdiscovery/nuclei - **大規模な拡張性を提供するテンプレートに基づいた、設定可能なターゲットを絞った脆弱性スキャンのための高速なツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Go-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/projectdiscovery/nuclei?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/projectdiscovery/nuclei?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/projectdiscovery/nuclei?style=flat-square)  ![GitHub](https://img.shields.io/github/license/projectdiscovery/nuclei?style=flat-square)

- https://github.com/ysrc/xunfeng - **イントラネット向けの脆弱性迅速対応およびスキャンシステム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/ysrc/xunfeng?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/ysrc/xunfeng?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/ysrc/xunfeng?style=flat-square)  ![GitHub](https://img.shields.io/github/license/ysrc/xunfeng?style=flat-square)

- https://github.com/TophantTechnology/ARL - **アジャイルなアセット偵察システム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/TophantTechnology/ARL?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/TophantTechnology/ARL?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/TophantTechnology/ARL?style=flat-square)  ![GitHub](https://img.shields.io/github/license/TophantTechnology/ARL?style=flat-square)

- https://github.com/smallcham/sec-admin - **企業がサーバーリソースのセキュリティをスキャンしてチェックするために使用できる、強力な制御性を持ち分散マルチノードデプロイをサポートするシステム**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/smallcham/sec-admin?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/smallcham/sec-admin?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/smallcham/sec-admin?style=flat-square)  ![GitHub](https://img.shields.io/github/license/smallcham/sec-admin?style=flat-square)

- https://github.com/olacabs/jackhammer - **セキュリティチームのすべての問題を解決するための統合型セキュリティ脆弱性評価/管理ツール**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Java-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/olacabs/jackhammer?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/olacabs/jackhammer?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/olacabs/jackhammer?style=flat-square)  ![GitHub](https://img.shields.io/github/license/olacabs/jackhammer?style=flat-square)

- https://github.com/bigblackhat/oFx - **1day脆弱性向けの脆弱性検証フレームワーク、企業アセット分析、および迅速なスキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/bigblackhat/oFx?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/bigblackhat/oFx?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/bigblackhat/oFx?style=flat-square)  ![GitHub](https://img.shields.io/github/license/bigblackhat/oFx?style=flat-square)

- https://github.com/JiuZero/z0scan - **Web脆弱性検出のためのセキュリティツール（GUIバージョン：https://github.com/JiuZero/Ling）**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/JiuZero/z0scan?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/JiuZero/z0scan?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/JiuZero/z0scan?style=flat-square)  ![GitHub](https://img.shields.io/github/license/JiuZero/z0scan?style=flat-square)

### 高度持続的脅威(APT)検知

- https://github.com/Neo23x0/Loki - **シンプルなIOCおよびインシデントレスポンススキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-Python-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neo23x0/Loki?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Neo23x0/Loki?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Neo23x0/Loki?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Neo23x0/Loki?style=flat-square)

- https://github.com/Neo23x0/Fenrir - **シンプルなIOCおよびインシデントレスポンススキャナ**

> ![](https://img.shields.io/badge/Score-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-yellow?style=flat-square)  ![](https://img.shields.io/badge/MainLanguage-BashShell-blue?style=flat-square)  ![GitHub language count](https://img.shields.io/github/languages/count/Neo23x0/Fenrir?style=flat-square)  ![GitHub last commit](https://img.shields.io/github/last-commit/Neo23x0/Fenrir?style=flat-square) ![GitHub stars](https://img.shields.io/github/stars/Neo23x0/Fenrir?style=flat-square)  ![GitHub](https://img.shields.io/github/license/Neo23x0/Fenrir?style=flat-square)

## このコレクションを作成した理由

このコレクションは、企業のセキュリティ担当者や研究者がオープンソースのセキュリティスキャナーを参照・活用できるようにまとめられたものです。各スキャナーを組み合わせることで、企業のセキュリティ防御や脆弱性診断に役立てられることを目的としています。

## コミット記号の説明

**[↑scanner]xxx** は **スキャナー情報を更新** を意味します。  
**[+scanner]xxx** は **スキャナーを追加** を意味します。  
**[-scanner]xxx** は **スキャナーを削除** を意味します。  
**[+category]xxx** は **スキャナーのカテゴリを追加** を意味します。  
**[-category]xxx** は **スキャナーのカテゴリを削除** を意味します。  
**[+contributor]xxx** は **貢献者を謝辞に追加** を意味します。  
**[↑contributor]xxx** は **謝辞の情報を更新** を意味します。  
**[↑other]xxx** は **その他の操作** を意味します。

## 作者

**Wester**(Twitter <a href="http://twitter.com/wester0x01">@Zhiyang Zeng</a>) &nbsp; **Martin**(Twitter <a href="https://twitter.com/yuyangchow">@Martin Chow</a>)

## 法的免責事項

本プロジェクトで紹介しているスキャナーは研究および学習目的のみで提供されています。使用にあたっては必ず各国・地域の法令を遵守してください。中国国民の方は特に国内法に従ってください。

## 参加方法

このプロジェクトへの貢献は大歓迎です。おすすめのスキャナーや改善案があれば Issue や Pull Request でお知らせください。

## ライセンス

本リポジトリの内容は [CC BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en) の条件で公開されています。

## 著作権

本リポジトリが情報セキュリティコミュニティで広く共有されていることを嬉しく思います。転載する際は出典（https://github.com/We5ter/Scanners-Box）を明示してください。

## 謝辞

以下のセキュリティ研究者の皆様に感謝します。

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

## Stargazers

[![Stargazers over time](https://starchart.cc/We5ter/Scanners-Box.svg)](https://starchart.cc/We5ter/Scanners-Box)

&copy;<a href="https://github.com/monsterzer0" target="_blank">Monster  Zero Team</a> 2027-2026
