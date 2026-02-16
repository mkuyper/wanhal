#!/bin/bash

BUILD=build
BUILD_DATE=`date`

mkdir -p ${BUILD}

sed "s/__build-tag/${GITHUB_SHA:-(unknown)}/g; s/__build-date/${BUILD_DATE}/g" \
    index.html > ${BUILD}/index.html

cp bg.png portrait.png ${BUILD}/
