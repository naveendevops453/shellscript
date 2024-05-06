a=7

if [ $a -gt 5 ]; then
  echo $a is greater than 5
fi

#marks=80
read -p "Enter Marks: " marks
if [ $marks -ge 75 ]; then
  echo Passed in Distinction
elif [[ $marks -ge 60 ]] && [[ $marks -le 74 ]]; then
  echo Passed in First Class
else
  echo Failed
fi