#!/bin/bash
#grunt prod
bundle exec jekyll build
tar -czf orbital_website.tar.gz _site/*
scp orbital_website.tar.gz nimbustech.biz:~/orbital_website/

