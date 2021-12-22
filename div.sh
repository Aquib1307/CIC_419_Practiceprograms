#! /bin.bash -x
read -p "Enter the value of a:" a;
read -p "Enter the value of b:" b;
c=$(($a/$b));
echo "$a/$b=$c";

