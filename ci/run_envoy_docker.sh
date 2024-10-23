#!/bin/bash

echo "HELLO FROM  $0 $*"
echo
echo "pwd = $(pwd)"
echo
echo "============================== set ======================================="
set
echo "============================== set ======================================="
echo
echo "============================== dir ======================================="
find . -ls | grep -F -v ' ./.git/'
echo "============================== dir ======================================="
echo
echo "Launching do_ci.sh in docker now..."
echo
docker run --rm -t -v "$(dirname "$0")/..:/work" -w /work fedora sh -c "$*"