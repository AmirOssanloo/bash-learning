#! /bin/bash

number=0

# While loop (while condition is true)
while [ $number -lt 4 ]
do
  echo "$number"
  number=$(( number + 1 ))
done

echo ""
number=0

# Until loop (until condition is true)
until [ $number -ge 4 ]
do
  echo "$number"
  number=$(( number + 1 ))
done

echo ""

# For loop
for i in {0..6..2}
do
  echo $i
done

echo ""

# For loop
for (( i=0; i<4; i++))
do
  echo $i
done
