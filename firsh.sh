#!/bin/bash
#echo "Hello User"

<<COMMENTS
echo $pwd
echo "pwd"
echo '$ls -l'
COMMENTS
echo "Second way of multiple line comments"
: '
echo "First Comment:"
echo "Second Comment:"
'
echo 'Success'
: '
echo $PWD
echo $BASH
echo $BASH_VERSION
'
echo ' $One more time'
ls
cal
date
cp firsh.sh testscript.sh
pwd
whoami

