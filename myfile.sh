echo " how many files you want create" 
read n
for((i=1;i<=n;i++))
   do 
	   echo "Enter Fname "
	   read Fname
	   touch $Fname
   done
