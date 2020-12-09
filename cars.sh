#! /bin/bash
#cars.sh
#Sydney Scott
while [1 2 or 3]
echo "Type 1 2 or 3 to choose a task"
do 
	echo "type the number 1 to enter a new car"
	echo "type the number 2 to display the list of cars"
	echo "type the number 3 to quit and exit the program"
if [1]
then
  echo "What is the cars year?"
  echo "What is the cars make?"
  echo "What is the cars model?"
fi
cat "What is the cars year?":"What is the cars make?":"What is the cars model?" >> My_old_cars

if [2]
then
cat My_old_cars
fi

if [3]
then
echo "Goodbye"
done
