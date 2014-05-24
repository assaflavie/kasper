#!/bin/bash

git pull origin
jekyll build
s3cmd sync _site/ s3://blog.assaflavie.com
