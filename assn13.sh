#!/bin/bash -x
echo "enter number"
read n
case $n in
1) echo " Sunday " ;;
2) echo " Monday " ;;
3) echo " Tuesday " ;;
4) echo " Wednesday " ;;
5) echo " Thursday " ;;
6) echo " Friday " ;;
7) echo " Saturday " ;;
*) echo " enter a value between 1 to 7 " ;;
esac 
