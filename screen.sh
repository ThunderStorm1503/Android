#! /bin/bash 
adb shell screencap -p /sdcard/test.png 
#adb pull /sdcard/test.png ~/Desktop/test.png 
dir=~/Desktop/ 
curr=`date "+%Y-%m-%d %H:%M:%S"` 
name=${dir}"screenshot"${curr}".png" 
echo "${name}" 
adb pull /sdcard/test.png "$name" 