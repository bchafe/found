#** found **
# A command used to check if a file or directory exists.
# Written by Benjamin Chafe
#!/usr/bin/env bash


dir=$1
error="Usage: found [file or directory]"


failure(){
  return 1
}



if [[ $dir == "" ]]
then
  
  
  echo $error
  failure

 

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
    failure


  fi


fi

