#!/bin/bash

#  MyNum=$(( $RANDOM % 51 ))
#  echo "I have chosen a number between 0 and 50, can you guess it?"
#  echo -n "Enter your guess: "
 # while [ "$g" != "$MyNum" ]; do
 #     read g
 #     guessed+=("$g")
 #     if [ "$g" = "" ] || [ "$g" -gt "50" ]; then
 ##         echo -n "Please enter a number between 0 and 50: "
 #     elif [ "$g" == "$MyNum" ]; then
#              echo "You got it in ${#guessed[@]} guesses!"
 #     elif [ "$g" -gt "$MyNum" ]; then
 #         clear
 #         echo "PAST GUESSES: " ${guessed[@]}
 #         echo "Lower…" 
 #         echo -n "Try again: "
 #     else
 #         clear
 #         echo "PAST GUESSES: " ${guessed[@]}
 #         echo "Higher…"
  #        echo -n "Try again: "
 #     fi
 # done
nom=$(($RANDOM%11))
echo "Has de endivinar un nombre entre 0 i 10, ambdòs incluits."
print "
