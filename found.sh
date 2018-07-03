#!/usr/bin/env bash
# ** found **
# A command used to check if a file or directory exists.
# Written by Benjamin Chafe



dir=$1
error="Usage: found [file or directory]"




if [[ $dir == "" ]]
then
  
  
  echo $error
  

 

else


  if [ -e $dir ]
  then
  
        
    if [ -d $dir ]
    then
  
        
      echo $dir is a directory.
  

    else
  
          
      echo $dir is a file.
  

    fi


  else
  

    echo $dir does not exist as a file or directory.


  fi


fi

