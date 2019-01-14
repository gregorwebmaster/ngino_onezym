#!/bin/bash

VERSIONS=('7.1' '7.2' '7.3')
LATEST='7.3'
all() {
    for i in ${VERSIONS[@]}; do
        docker build -t ngino_onezym:$i-fpm -f $PWD/$i-fpm/Dockerfile .
    done
}

latest () {
    docker build -t ngino_onezym -f $PWD/$LATEST-fpm/Dockerfile .
}

$*