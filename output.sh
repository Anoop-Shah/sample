#!/bin/sh

echo "Waiting for Database to start ......"
sleep 10
/usr/bin/python /opt/sample/cgi-bin/first.py

echo "Starting Web server"
sleep 5
cd /opt/sample
python -m SimpleHTTPServer
