#!/bin/bash

gunzip wordpress-*.sql.gz
mv wordpress-*.sql ./wp

dbname=`ls -l ./project | grep sql | awk '{print $9}'`

docker-compose run --rm wp-cli wp db import $dbname
rm ./project/$dbname