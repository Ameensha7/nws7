#!/bin/bash
reverse(){
echo Enter a number
read n
reverse=$(echo "$n" | rev )
echo Revesre of the number is $reverse
}
reverse
