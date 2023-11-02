#!/bin/bash



keyword="myfpschool"

if grep -q "$keyword" "./pruebamyfps.txt"; then
  echo "The key word is in the file"
 else
  echo "The key word is NOT in the file"
 fi
