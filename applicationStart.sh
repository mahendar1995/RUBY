!#/bin/bash

cd /home/ubuntu/rails

bundle exec passenger start -p 80 -a 0.0.0.0 -d
