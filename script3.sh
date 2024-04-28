#!/bin/bash
echo "3rd script"
echo "a value=$a"
read a
echo "b value=$b"
read b
c=`expr $a + $b`
echo "c value=$c"
