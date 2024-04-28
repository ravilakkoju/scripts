#!/bin/bash
echo "4rd script"
echo "a value=$a"
a=$1
echo "b value=$b"
b=$2
c=`expr $a + $b`
echo "c value=$c"
