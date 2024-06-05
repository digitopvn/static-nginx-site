#!/bin/bash

set -e

# ./build.sh [VERSION]

VERSION=${1:-latest}

docker build -t digitop/static:$VERSION -t digitop/static:latest .

docker push digitop/static:$VERSION
docker push digitop/static:latest
