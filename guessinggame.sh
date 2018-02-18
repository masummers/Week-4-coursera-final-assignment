#!/Bin/Bash

currentdir=$(ls -l | wc -l)
toolow="Oooo you guessed too LOW, try again! Whats your guess?"
toohigh="Ooo you guessed too HIGH, try again! Whats your guess?" 
question="How many file do you think are in this directory?"

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "~~~~~~~~~~~~~~~~~"LETS PLAY A GAME"~~~~~~~~~~~~~~"
echo "How many files do you think are in this directory?" 
read guess 

while [[ $guess -ne $currentdir ]] 
do

if [[ $guess -lt $currentdir ]] 
 then 
  echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  echo $toolow 
   read guess

else
 if [[ $guess -gt $currentdir ]]
 then      
  echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  echo $toohigh
   read guess
fi
fi
done

echo "NAILED IT! CONGRATS! $guess was the right answer!" 


  
      

 



  


