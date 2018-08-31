#!/bin/bash
while true
do
    curl ip.cn > ip.txt
    git add -A :/
    git commit -m "update"
    git push
    sleep 1s
done
