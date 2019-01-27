#!/bin/bash

git add ./vars/httpd_vars.yml 
git commit -m "Tower deploy"
git push -f -u origin master
