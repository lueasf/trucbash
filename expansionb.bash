echo a{1,2}b unautremot 
#renvoie a1b a2b unautremot

#afficher le séparateur actuel :
# car il en xiste pls parmis lesquels les espaces,
# les tabulations, les retours à la ligne, etc.
printf "%q\n" "${IFS}"
# on obtient : $' \t\n'
# ce qui signifie que le séparateur est un espace, une tabulation
# et un retour à la ligne.
# rappel : IFS = Internal Field Separator

# expansion d'accolade :
echo {a..n} 
# renvoie a b c d e f g h i j k l m n

# expansion d'accolade avec un pas de 2 :
echo {a..n..2}
# renvoie a c e g i k m

# code qui renvoie les argumesnts passés au script :
for i in "$@"
do
    echo $i
done

# produit cartésien :
echo {a..c}{1..3}
# renvoie a1 a2 a3 b1 b2 b3 c1 c2 c3

echo {001..100}
# renvoie 001 002 003 004 ... jusqu'à 100
