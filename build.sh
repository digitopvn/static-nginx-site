#!/bin/bash

set -e
VERSION=1.0.1

docker build -t digitop/static:$VERSION -t digitop/static:latest .

docker push digitop/static:$VERSION
docker push digitop/static:latest
