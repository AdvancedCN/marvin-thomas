#!/bin/bash
echo "Enter the basic salary:"
read b
if [ $b -le 1500 ]
then
hra=$((b*10/100))
echo "HRA : $hra"
da=$((b*90/100))
echo "DA : $da"
g=$((b+hra+da))
echo "Gross : $g"
else
hra=500
echo "HRA : 500"
da=$((b*98/100))
echo "DA : $da"
g=$((b+hra+da))
echo "Gross : $g"
fi
