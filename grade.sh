echo "Maths"
read M
echo "science"
read S
echo "Electronics"
read E

P=$(( (M+S+E)*100/300 ))
AVG= $((M+S+E/3))"
echo "Percentage : $P"
echo "Average: $AVG:"
if [$P -gt 70 ] 
then 
	echo "A"

elif[$P -lt 70 && $P -gt 60]
then 
	echo "B"

else[ $P -lt 60 && $P -gt 50 ]
  then 
	  echo "pass"
fi





