#Write a shell program to check whether the given number is even or odd using function
#!/bin/bash
odd_even(){
echo Enter a number
read num
if [ $((num%2)) -eq 0 ]
then
 echo $num is even
else
 echo $num is odd
fi
}
odd_even                  
