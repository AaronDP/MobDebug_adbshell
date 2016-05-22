#!/bin/bash
# copy the program to staging area
cp src/mobdebug.lua /data/local/tmp/lib/lua/5.1/
mkdir /data/local/tmp/etc/modebug 2>/dev/null
cp -r examples/* /data/local/tmp/etc/modebug/
echo "Installed to staging area."
