#!/bin/bash
nohup /etc/init.d/nginx start && /opt/ServerStatus/server/sergate --config=/opt/ServerStatus/server/config.json --port=35601 --web-dir=/usr/share/nginx/html


/etc/init.d/nginx start 
nohup /opt/ServerStatus/server/sergate --config=/opt/ServerStatus/server/config.json --port=35601 --web-dir=/usr/share/nginx/html &
