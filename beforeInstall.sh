#!/bin/bash

sudo su -
rm -rf /home/ubuntu/rails
git clone https://github.com/JD4912/test_project.git /home/ubuntu/rails
cd /home/ubuntu/rails && rm Gemfile.lock
# RAILS_ENV=production bundle exec rake db:migrate
# RAILS_ENV=production bundle exec rake assets:clobber
# RAILS_ENV=production bundle exec rake assets:precompile
# RAILS_ENV=production bundle install --path vendor/bundle
bundle install
