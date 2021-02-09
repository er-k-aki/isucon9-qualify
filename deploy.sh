#!/bin/bash
git pull
cd webapp/go; make
sudo truncate --size 0 /var/log/nginx/access.log; cd ~/isucari; ./bin/benchmarker -target-url http://127.0.0.1:8080