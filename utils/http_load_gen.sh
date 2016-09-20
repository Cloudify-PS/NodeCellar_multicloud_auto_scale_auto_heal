#!/bin/bash

APACHEBENCHMARK="/usr/bin/ab"

if [[ -x "$APACHEBENCHMARK" ]]

  then

  $APACHEBENCHMARK -n 1000000 -c 200 $1
  
  else

  echo "This script Requires apache benchmark tool ab ( provided by http-tools  ) "

  fi


