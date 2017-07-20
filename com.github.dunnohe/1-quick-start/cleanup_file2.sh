#!/usr/bin/env bash
# http://tldp.org/LDP/abs/html/sha-bang.html
# clean up log file
echo "start exec"

# define variable
TEST_FILE_PATH=/Users/lianghe/github/shell-test/com.github.dunnohe/test

cd $TEST_FILE_PATH

cat /dev/null > test
echo "exec end"
