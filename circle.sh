#!/bin/bash
area_cir(){
echo Enter the radius of the circle
read r
pi=3.14
area=$(echo "$pi*$r*$r" | bc )
circ=$(echo "$pi*2*$r" | bc )
echo Area of the circle is $area
echo Circumference of the circle is $circ
}
area_cir
