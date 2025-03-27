#!/bin/bash
palindrome(){
echo Enter a String
read s
reverse=$(expr "$s" | rev )
if [ "$s" = "$reverse" ];
then
echo $s is palindrome
else
echo $s is not palindrome
fi
}
palindrome
