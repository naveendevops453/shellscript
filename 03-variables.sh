# If we hold some data with some name then it is variable.
# if we assign a name to a set of data then it is called as a variable.

# User defined Variable
# syntax: var=data
x=10

# access: $var or ${var}
echo x is $x

# System Special Variables.
# $0, $1, .. $n
# $#, $*, $?
#Exit Status 0-255
#$? = 0 means the previous command successfully got executed
#$? = (1-255) any value in this range is an error
# $? - Exit status of a command
ls
echo exit status - $?

echo $0
echo $1
echo $2
echo $*
echo $#