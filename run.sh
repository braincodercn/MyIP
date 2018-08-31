#!/bin/bash
while true
do
    curl ip.cn > ip.txt
    sleep 1h
    git add -A :/
    git commmit
done
