
printf "%s\n" "Salut" 
# echo $? renvoie 0 car
# la commande printf a reussi.
# si ce n'est pas un 0 alors c'est un echec.

# exepmle echec :
printf "%d\n" "Salut" 
# echo $? renvoie 1 

# syntaxe pour realiser des tests:

# Syntaxe 1 :
# test [arg]-option arg2
#pour connaitre la nature d'un test: type -a test
# pour savoir si un fichier est un fichier symbolique :
test -h /etc/fstab; echo $? # 1 car ce n'est pas un lien symbolique

# Syntaxe 2 :
# [ -option arg ] avec des espace entre les crochets et les arguments
# de meme 
[ -h /etc/fstab ]; echo $? # 1 car ce n'est pas un lien symbolique

# Syntaxe 3 :
# [[ -option arg2 ]] avec des espace entre les crochets et les arguments
# de meme 
[[ -f /etc/fstab ]]; echo $? # 0 car c'est un fichier regulier

# Syntaxe 4 :
# (( arg1 op arg2 )) pas besoin de mettre des espaces
((2>1)); echo $? # 0 car 2 est superieur a 1
((2<1)); echo $? # 1 car 2 n'est pas inferieur a 1