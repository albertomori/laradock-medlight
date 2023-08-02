#!/bin/bash
# sudo service nginx stop
# sudo service redis-server stop
# mysqladmin -u root -p shutdown

docker compose up -d nginx mysql mongo phpmyadmin redis workspace
