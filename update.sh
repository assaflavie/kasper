#!/bin/bash

git pull origin
jekyll build
s3cmd -c ~/Dropbox/personal/s3.cfg  sync _site/ s3://blog.assaflavie.com
