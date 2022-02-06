#!/bin/bash
echo " Enter a width and hieght of rectangular"
read hieght
read width
echo "Area of rectangular"
expr $(($width*$hieght))

