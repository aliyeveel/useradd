for i in  `cat users`
do 
useradd $i
echo $i"1234" | passwd --stdin $i
done
