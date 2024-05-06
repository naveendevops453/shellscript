print_hello() {
   echo x from main program - $x
   echo Hello World
   y=20
}

inputs_function() {
  echo First Argument is - $1
  echo Second Argument is - $2
  echo All Argument is - $*
}
x=20
print_hello
echo y from function - $y

inputs_function 123 abc
