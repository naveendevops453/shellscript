a=7

if [ $a -gt 5 ]; then
  echo $a is greater than 5
fi

#marks=80
read -p "Enter Marks" marks
if [ $marks -gt 75 ]; then
  echo Passed in Distinction
elif [[ $marks -gt 60 ]] && [[ $marks -lt 75 ]]; then
  echo Passed in First Class
else
  echo Failed
fi