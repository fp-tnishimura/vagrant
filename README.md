# Vagrant setting file

主にRuby,Rails環境構築用のvagrant fileとなります。
Vagrantを用いてローカル開発環境を作成する際に
セットアップしやすいように、Vagrantfile,shell scriptを準備しています。


## ミドルウェア


- VirtualBox : 5.1.22
- Vagrant : 1.9.4
- Vagrant Box : bento/centos-6.8
- Ruby : 2.2.0
- Rails : 4.2.0

## 導入

```shell
git https://fp-tnishimura/vagrant
vagrant up
vagrant provision
```

```shell
vagrant ssh
gem install rails --version="4.2.0"
```


以上。
