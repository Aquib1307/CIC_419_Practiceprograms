#! /bin/bash -x
echo a=$((RANDOM%90+10))
echo b=$((RANDOM%90+10))
c=$(($a+$b));
echo "$a+$b=$c";


