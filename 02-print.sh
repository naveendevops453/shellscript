echo Hello World

#color coding in the script
#echo -e; -e is to enable the color code
#\e[COLm - COL is color code, Red(31), green(32), yellow(33), bule(34), magenta(35), cyan(36)
#\e[0m - To disable the enabled color
echo -e "\e[31mHello World\e[0m"
echo -e "\e[32mHello World\e[0m"
echo -e "\e[33mHello World\e[0m"
echo -e "\e[34mHello World\e[0m"
echo -e "\e[ 35mHello World\e[0m" ##If we give space that color won;t appear
echo -e "\e[ 36mHello World \e[0m"##If we give space that color won;t appear
echo -e "\e[36mHello World\e[0m"