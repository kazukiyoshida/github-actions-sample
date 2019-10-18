#!/bin/sh -l

echo "Hoge $1"
time=$(date)
echo ::set-output name=time::$time
