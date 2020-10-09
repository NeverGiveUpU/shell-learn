#!/bin/bash

# 本机公网ip地址
set -e
echo $(ip -o -4 addr | tail -n2 | head -n1 | awk '{print $4}' | cut -d/ -f1)