#!/bin/bash
docker run --rm -v `pwd`:/var/task:z -u 0 Styleshare/lambda-python3-mysql python3.7 -m pip install -t /var/task/ mysqlclient
