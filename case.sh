echo "Enter UserName: ";
read userName;
echo "Enter password: ";
read password;

for x in NR
do
           s=`grep $userName prac.csv | awk '{print $2}'`
           if [ $suerName == $s]
           then
                printf "correct password!";
fi
