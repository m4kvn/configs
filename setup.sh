#!/bin/sh

dir=~/.configs

if [ -d "$dir" ]; then
    cd $dir && git fetch && git pull origin master
else
    git clone https://github.com/m4kvn/configs.git $dir
fi
