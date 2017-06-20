#!/bin/bash

git pull  origin master 


jekyll build



 scp -P2221  -r _site  root@report:/opt/blog/

 
