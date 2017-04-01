#!/bin/bash
mkdir /root/data
mkdir /root/aria2c
/root/aria2c/aria2c --conf-path=/root/aria2c/aria2.conf & disown

/root/aria2c/darkhttpd  /root/aria2c/yaaw-zh --port 8080 & disown