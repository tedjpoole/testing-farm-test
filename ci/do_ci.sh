#!/bin/bash

echo "HELLO FROM  $0 $*"
docker run --rm -t alpine sh -c "echo 'HELLO FROM $0 $*'"