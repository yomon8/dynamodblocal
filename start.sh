#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0) && pwd)
source ${SCRIPT_DIR}/config
docker run -itd -p ${DYNAMODB_LOCAL_PORT}:8000 --rm --name dyanmodblocal dynamodblocal:latest 
