#!/bin/bash

# $0是bash后的第一个参数，即脚本的完整路径名；basename取最后一个路径，即脚本文件名，再去除.sh后缀
name=`basename $0 .sh`
case $1 in
    s|start)
        echo "start..."
        ;;
    stop)
        echo "stop..."
        ;;
    reload)
        echo "reload"
        ;;
    *)
        echo "Usage: $name [start|stop|reload]"
        exit 1
        ;;
esac
exit 0