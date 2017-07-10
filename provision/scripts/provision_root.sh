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

# for bundle install
yum install -y sqlite-devel
yum install -y ruby20-devel gcc-c++
