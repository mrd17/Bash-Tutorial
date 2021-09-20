#! /usr/bin/bash

#Echo Command

echo "It is working"

#Vairbale Upper Case by convention

NAME_X="MrX"

echo "My name is $NAME_X"

echo "My laptop name is $NAME"

# Read User Input

read -p "Please enter you surname: " SURNAME

echo "Hello Mr surname: $SURNAME "


if [ $SURNAME == "abc" ]
then
   echo "surname is abc"

elif [ "$SURNAME" == "cde" ]
then
    echo "urnsurname is cde"
else
   echo "Surname is different"
fi

#For LOOP

WORDS_COLLECTION="THERE ARE FOUR WORDS"

for WORD in $WORDS_COLLECTION
  do
   echo "Hello $WORD"
  done

# for loop to list all files

FILES=$(ls)

for FILE in $FILES
 do
  echo $FILE
 done


#https://www.tutorialspoint.com/unix/unix-file-operators.htm
