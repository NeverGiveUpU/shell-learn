#!/bin/bash
set -e

SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)

# 输出脚本所在的绝对路径，和在哪里执行没关系。
echo $SHELL_FOLDER

a=$SHELL_FOLDER/b
echo $a