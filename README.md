# README

**概要**
* このwebアプリケーションは、研究室内の学位論文を閲覧することができるものです。

**背景**
* 私の所属する研究室では、歴代の学位論文がファイリングされ保存されております。研究室に所属する学生であれば、研究室に入り自由に閲覧できます。また、私の所属する研究室では、自分の研究課題を決める際に、先輩のテーマを参考にするケースが多いです。
これらから、研究室の学生が学位論文を閲覧する頻度は比較的高いです。
しかし、学部生であれば、研究室入室の際にカードキーが必要になります。また、コロナウイルス蔓延に伴うオンライン授業の影響とその名残により、大学に来る頻度が減っている学生もいます。
このような現状から、オンライン上で簡単に学位論文が閲覧できれば、便利になるのではないかという考えからこのwebアプリを作りました。
※現在は教員と相談の後、運用は停止しています。

**サイトURL、プレビュー**
* http://lagis-index.com (※認証コード："lagis_info")

**機能(代表的なもののみ)**
* ユーザーログイン
* ユーザーCRUD
* ユーザー画像アップロード
* 学位論文一覧
* 学位論文検索
* 学位論文ダウンロード

**使用技術**
* Ruby 2.6.6
* Ruby on Rails 6.0.1
* MySQL 8.0.24

* bootstrap 3.4.1
* ActiveRecord 6.1.3.2
* ActionMailer 6.1.3.2
* ActiveStorage 6.1.3.2
* aws-sdk
* mini_magick 4.11.0
* carrierwave 2.2.1

**本番環境**
* AWS EC2/AmazonLinux2
* Webサーバー nginx
* アプリケーションサーバー puma
* AWS VPC/Route53/S3/SES

**開発環境**
* Vagrant 2.2.14
* VirtualBox 6.1.22
* CentOS8 3.2.20

