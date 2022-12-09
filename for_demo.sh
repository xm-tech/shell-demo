#!/bin/bash

f0(){
  local loop="11.59 163.15 25.48"
  for i in ${loop}; do
    echo "${i}"
  done
}

f1(){
  echo "f1 exec"
  local loop=(11.59 163.15 25.48)
  for i in "${loop[@]}";do
    echo "${i}"
  done
}

f0
echo "---"
f1
