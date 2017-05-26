#!/usr/bin/env bash
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
sudo yum install -y gcc openssl-devel libyaml-devel libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel

echo 'start setup ruby'
rbenv install 2.2.0
rbenv global 2.2.0
echo 'finish setup ruby'

echo 'start setup rails'
gem install rails --version="4.2.0"
echo 'finish setup rails'

echo 'finish all'
