#!/bin/bash
NUMBER=$1
if [$NUMBER -gt 100]
then
   echo "Given No. > 100"
else
   echo "Given No. < 100"
fi
