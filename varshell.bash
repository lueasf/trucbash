echo ${RANDOM}
# renvoie un nombre aléatoire entre 0 et 32767
# pourquoi 32767 ? parce que 32768 est 2^15
# et que les nombres aléatoires sont codés sur 16 bits
# et que le premier bit est réservé au signe
# RANDOM est une variable spéciale de bash

echo ${SECONDS}
# renvoie le nombre de secondes écoulées depuis le lancement du script

echo ${LINENO}
# renvoie le numéro de la ligne courante du script

echo ${HOSTNAME}
# renvoie le nom de la machine

echo ${SHLVL}
# renvoie le niveau de profondeur de l'interpréteur de commandes
# 1 pour le shell, 2 pour un script lancé par le shell, etc.

echo ${BASHOPTS}
# renvoie les options de bash

