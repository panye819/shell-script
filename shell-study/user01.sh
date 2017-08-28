#!/bin/bash
echo "Your good name please:"
read name
echo "Your age please:"
read age

neyr=`expr $age + 1`

echo "Hello $name ,next year you will be $neyr years old."
