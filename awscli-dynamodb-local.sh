#!/bin/bash
if [ $# -eq 0 ];then
  aws dynamodb help
  exit 1
fi
SCRIPT_DIR=$(cd $(dirname $0) && pwd)
source ${SCRIPT_DIR}/config
aws dynamodb --profile dynamodblocal --endpoint-url http://localhost:${DYNAMODB_LOCAL_PORT} "$@"
