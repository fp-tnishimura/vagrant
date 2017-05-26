#!/usr/bin/env bash

rbenvdir=~/.rbenv
rbenvdir=~/.rbenv/plugins/ruby-build

echo 'start setup'
sudo yum -y install git

echo 'start setup rbenv'
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
exec $SHELL
