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
