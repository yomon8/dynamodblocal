#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0) && pwd)
docker build -t dynamodblocal:latest ${SCRIPT_DIR}/files
