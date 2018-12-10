#!/bin/bash

git add . 
git commit -m "Tower deploy"
git push -f -u origin master
git push vars/httpd_vars.yml origin master
