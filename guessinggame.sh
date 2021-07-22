#!/bin/bash/env bash

function guess(){
      
        true_ans=$(ls -l | wc -l)
        while true;
        do

      
          echo "Please enter your guess"
          read number
          if [ $number -lt $true_ans ]
          then
        
              echo "Your guess is Less than the true Number"
          elif [ $number -gt $ $true_ans ]
          then
     
              echo "Your guess is Greather then the true number"
          else

              echo "Congrats , you are right"

          break;
         
          fi

       done

}

echo "guess the files number in the current directory"

guess

