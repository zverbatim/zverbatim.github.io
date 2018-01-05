#!/usr/bin/env bash

# need this var so the default layout includes the analytics snippet only for prod env
# more: https://michaelsoolee.com/google-analytics-jekyll/
JEKYLL_ENV=production jekyll build