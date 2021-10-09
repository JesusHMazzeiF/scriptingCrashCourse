#! /usr/bin/bash

# Echo command
# echo Hello World!

#Variables
# By convention should be uppercase
# Letters, numbers, underscores
# NAME="Jesus"
#LAST_NAME="Mazzei"

#To reference a defined variable we need to use $, or also ${}
#echo "my name is $NAME"
#echo "my name ${NAME} and last name ${LAST_NAME}"

#User input
#read -p "Enter your name: " NAME
#echo "Hello, this is what you entered: $NAME"


#Conditionals
# if [ "$NAME" == "Jesus" ]
# then 
#     echo "Your name is Jesus"
# fi

#If else
# if [ "$NAME" == "Jesus" ]
# then 
#     echo "Your name is Jesus"
# else 
#     echo "Your name is not Jesus"
# fi

#If else if
# if [ "$NAME" == "Jesus" ]
# then 
#     echo "Your name is Jesus"
# elif [ "$NAME" == "Maria" ]
# then
#     echo "Your name is Maria"
# else 
#     echo "Your name is not Jesus or Maria"
# fi

#Comparison
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# NUM1=3
# NUM2=2

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM2 is greater than $NUM1"
# fi

#File Conditions
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

# FILE="text.txt"

# if [ -e "text.txt" ]
# then
#     echo "$FILE exists"
# else
#     echo "$FILE does not exists"
# fi

#Case statement
# read -p "Are you 21 or over? Y/N " ANSWER

# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "No drinking!"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac

#Simple for loop
# NAMES="Brad John Maria Ana"

# for NAME in $NAMES 
#     do
#         echo "Hello $NAME"
# done

#For loop to rename files
# FILES=$(ls *.txt)

# NEW="new"

# for FILE in $FILES
#     do 
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done


#WHILE LOOP - read through a file line by line
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"


#Function
# function sayHello(){
#     echo "Hello World"
# }

# sayHello

# function greet(){
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Brad" "36"


#Create folder and write to a file
# if [ -d "hello" ] 
# then 
#     echo "dir hello already exists"
# else 
#     echo "Creating dir hello"
#     mkdir hello
# fi

# if [ -f "hello/world.txt" ]
# then 
#     echo "file hello/world.txt already exists"
#     echo "Hello world again" >> "hello/world.txt"
# else 
#     echo "Creating file hello/world.txt"
#     touch "hello/world.txt"
#     echo "Hello world" >> "hello/world.txt"
#     echo "Created hello/world.txt"
    
# fi
