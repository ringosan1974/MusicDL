#!/bin/sh

while read line
do
  youtube-dl $line -x --audio-format mp3
done < ./urlList.txt
