#!/bin/bash

nohup /etc/init.d/status start && /ServerStatus/server/sergate --config=/ServerStatus/server/config.json --port=3561 --web-dir=/usr/share/html

/etc/init.d/status start 
nohup /ServerStatus/server/sergate --config=/ServerStatus/server/config.json --port=3561 --web-dir=/usr/share/html 
