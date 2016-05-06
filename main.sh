#!/bin/bash
filelist=`ls .`
for file in $filelist
do
    iconv -t utf8 -f gb2312 -c $file > new/$file
done
