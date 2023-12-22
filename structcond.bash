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

# rappel AND && et OR ||
test -x /usr/bin/firefox && echo "firefox est executable"
test -x /usr/bin/firefox || echo "firefox n'est pas executable"
# si le test 1 echoue , le test 2 est execute

#comment executer un bloc de code en fonction d'une valeur de var:
case $VAR in
    pattern1) ...;;
    pattern2) ...;;
esac
#bien mettre ;;
prenom="code"
case $prenom in
    *co*) true;;
    *) false;;
esac
