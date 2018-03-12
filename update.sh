#!/bin/sh

dir=$(cd $(dirname $0) && pwd)

cd $dir
git fetch
git pull origin master
