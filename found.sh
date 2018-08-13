#** found **
# A command used to check if a file or directory exists.
# Written by Benjamin Chafe
#!/usr/bin/env bash


dir=$1
error="Usage: found [file or directory]"




if [[ $dir == "" ]]
then
  
  
  echo $error
  exit 1

 

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
    exit 1


  fi


fi

