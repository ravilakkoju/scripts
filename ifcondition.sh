!/bin/bash
echo "Enter cmd:"
read command
a=`$command`
if [[ "$?" == 0 ]];
then
echo "successfull exe"
else
echo "Failed"
fi
