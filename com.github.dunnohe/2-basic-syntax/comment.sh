#!/usr/bin/env bash
# this is a comment
echo "a comment will follow" # comment here 

# comment can follow command, but command doesn't
# for example: # comment here  echo "123"

# ;代表命令分隔符,通过分号我们可以在一行输入多个命令。
echo hello; echo world;

echo "The # here does not begin a comment."
echo 'The # here does not begin a comment.'
echo The \# here does not begin a comment.
echo The # here begins a comment.

echo ${PATH#*:}       # Parameter substitution, not a comment.
echo $(( 2#101011 ))  # Base conversion, not a comment.

# Thanks, S.C.