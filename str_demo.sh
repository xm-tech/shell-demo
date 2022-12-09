#!/bin/bash

name=maxiongmiao
# name2=lfj
echo ${name:7:4}
echo ${name:-"lfj"}
echo ${name:lfj}
eval echo ${name#ma}
eval echo ${name#maxiongm}
eval "echo ${name#maxiongm}"
