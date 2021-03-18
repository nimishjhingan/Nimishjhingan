#!/bin/bash 
time=$(date +%M) #Returns minutes
if test $time -lt 20; then  #Checks minutes less than 20mins
                                      #If yes then does nothing 
elif test $time -lt 40; then  #Checks minutes btw 20mins to 40mins 
          echo -e "\a"             #If yes then does one chime  
 else                                  #Checks minutes btw 40 mins to 60 mins  
          echo -e "\a"            #one chime 
          sleep 1                   
          echo -e "\a"      
 fi
