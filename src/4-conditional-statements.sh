#! /bin/bash

count=10

# Conditional if-else statement with brackets
if [ $count -eq 10 ]
then
    echo "The condition is true"
else
    echo "The condition is false"
fi

# Conditional if-else-if statement with parentheses
if (( $count > 9 ))
then
    echo "The condition is false"
elif (( $count <= 9 ))
then
    echo "The condition is false"
else
    echo "The condition is true"
fi

age=18

# Conditional if-else statement with 'and'
if (( $age >= 20 )) && (( $age < 30 ))
then
    echo "This person is in their 20s"
else
    echo "This person is not in their 20s"
fi
