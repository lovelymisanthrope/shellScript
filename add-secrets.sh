#!/bin/bash

ARG1=$1
CURRENT_DATE=$(date +'%Y-%m-%d')
echo "Your first argument was:${ARG1} ${CURRENT_DATE}"
echo ${ARG1} ${CURRENT_DATE} > secrets.txt
chmod 600 secrets.txt
