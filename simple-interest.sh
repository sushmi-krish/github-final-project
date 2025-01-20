#Simple Interest Calculator

#input principal amount,rate of interest and Period of time 

   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t

#calculate the Simple Interest (SI)

   SI=`expr $p \* $t \* $r / 100`

#Display the Result 
   echo "The simple interest is: "
   echo $SI
   
