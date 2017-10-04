#!/bin/bash

actualsize=$(wc -c <"js/fsa-main.min.js")

echo $actualsize

if [ $actualsize -le 0 ]; then
  echo size is zero
else
  echo size is non-zero
fi
