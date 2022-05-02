sudo su -
rm -rf /home/ubuntu/rails
git clone https://github.com/JD4912/test_project.git /home/ubuntu/rails
cd /home/ubuntu/rails && rm Gemfile.lock
gem install bundle
# bundle install

