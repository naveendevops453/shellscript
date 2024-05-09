i=10
while [ $i -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
done

for course in devops aws azure; do
  echo Welcome to $course training
done
