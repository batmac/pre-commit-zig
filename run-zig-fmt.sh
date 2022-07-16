#! /bin/sh

FILES=$(zig fmt "$@")
echo "$FILES"
if [ -n "$FILES" ];then
    exit 1
fi
