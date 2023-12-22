# la syntaxe est :
# if <test>; then
# ...
# else
#...
# fi (pourquoi fi ?)

# script :
\#!bin/bash
echo n "entrer un nombre"
read number
if [ $number -gt 5 ]; then
    echo "le nombre est superieur a 5";
else
    echo "le nombre est inferieur a 5";
fi

