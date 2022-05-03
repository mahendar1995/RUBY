#!/bin/bash
sudo su - 
git clone https://github.com/rbenv/rbenv-vars.git ~/.rbenv/plugins/rbenv-vars
exec $SHELL
rbenv install 2.7.2
rbenv global 2.7.2
gem install bundler

sudo rm -rf /home/ubuntu/rails
sudo git clone https://github.com/JD4912/test_project.git /home/ubuntu/rails
sudo cd /home/ubuntu/rails && rm Gemfile.lock
bundle install
