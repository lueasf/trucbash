# tester si deux chaines de caracteres sont egales
a = "vache" ; b = "vache" ; [ $a = $b ] ; echo $? # 0 car les deux chaines sont egales

# tester si deux chaines de caracteres sont differentes (not equal)
a = "vache" ; b = "vache" ; [ $a != $b ] ; echo $? # 1 car les deux chaines sont egales 

# tester si une chaine de caracteres est vide
a = "" ; [ -z $a ] ; echo $? # 0 car la chaine est vide
a = "vache" ; [ -z $a ] ; echo $? # 1 car la chaine n'est pas vide

# tester si une chaine de caracteres n'est pas vide
a = "" ; [ -n $a ] ; echo $? # 1 car la chaine est vide
a = "vache" ; [ -n $a ] ; echo $? # 0 car la chaine n'est pas vide
a = "vache" ; [ ! -z $a ] ; echo $? # 0 car la chaine n'est pas vide
a = "" ; [ ! -n $a ] ; echo $? # 0 car la chaine est vide

# comparer deux chaines de caracteres (posotion lexicographique)
[ "aa" \< "ab" ]; echo $ ? # 0 car aa est avant ab

# tester si une chaine appartient a une autre:
a = "code" ; [[ $a =~ "de" ]]; echo $? # 0
a = "code" ; [[ $a =~ "da" ]]; echo $? # 1
a = "code" ; [[ $a =~ ^"co" ]]; echo $? # 0 car la chaine commence par co   
