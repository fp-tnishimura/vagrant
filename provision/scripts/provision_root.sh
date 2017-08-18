#!/bin/env bash

yum update -y
yum install -y vim
yum install -y openssl-devel # for Ruby
yum install -y git
yum install -y libyaml-devel
yum install -y libffi-devel
yum install -y readline-devel
yum install -y zlib-devel
yum install -y gdbm-devel
yum install -y ncurses-devel
yum install -y mysql-server mysql-devel
yum install -y ImageMagick ImageMagick-devel

# for bundle install
yum install -y sqlite-devel
yum install -y ruby20-devel gcc-c++

# for phantom js
yum install epel-release
rpm -ivh http://repo.okay.com.mx/centos/6/x86_64/release/okay-release-1-1.noarch.rpm
yum search all phantomjs
yum install phantomjs.x86_64

