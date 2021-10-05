#This is a comment#
echo hello
echo world
 msg="Hello world"
echo $msg
echo what is your name?
read userInput
echo "Hello $userInput, Welcome to Programming!"
# control flow
for i in 1 2 3 4 5
do 
echo $i
done

for i in {1..10..1} #{start..end..increment}
do
echo $i
done

for i in hello world test hi
do
echo $i
done

condition="true"
while [ "$condition" != "false" ]
do
echo "Do you want to repeat (true or false)"
read condition
echo $condition
done

echo How many Hot toys I own? Hint scale from 1 to 10
read number
if [ $number = 3 ]
then
echo you guessed correctly i own 3
else
echo you guessed wrong
fi
echo I own 3 hot toys total
