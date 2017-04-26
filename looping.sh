#!/bin/sh
for i in ./DIR1/*.txt
do
    mv $i ./DIR2/
done
