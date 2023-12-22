# savoir si un fichier existe
test -a /etc/fstab; echo $? # 0 car le fichier existe   

# savoir si un fichier est vide
test -s /usr/bin/firefox; echo $? # 0 car c'est un executable qui
# n'est pas vide

# savoir si un fichier est regulier
test -f /etc/fstab; echo $? # 0 car c'est un fichier regulier
#rppel un reppertoire est un fichier donc
test -f /etc; echo $? # 1 car c'est un reppertoire

# savoir si un fichier est un repertoire:
test -d /etc; echo $? # 0 car c'est un reppertoire

# savoir si un fichier est un lien symbolique:
test -h /etc/fstab; echo $? # 1 car ce n'est pas un lien symbolique
#ou 
test -L /etc/fstab; echo $? # 1 car ce n'est pas un lien symbolique

#tube nommé ou fifo = pile
test -p /etc/fstab; echo $? # 1 car ce n'est pas un tube nommé

#savoir si un fichier est un socket:
test -S /etc/fstab; echo $? # 1 car ce n'est pas un socket

# savoir si un fichier est executable:
test -x /usr/bin/firefox; echo $? # 0 car c'est un fichier executable

# savoir si un fichier est lisible:
test -r /etc/fstab; echo $? # 0 car c'est un fichier lisible

# savoir si un fichier est modifiable:
test -w -/.bashrc; echo $? # 0 car c'est un fichier modifiable

# savoir si un fichier est un plus recent qu'un autre:
test /etc/fstab -nt /etc/passwd; echo $? # 0 car /etc/fstab est plus recent
# que /etc/passwd
# nt pour newer than

#l'inverse:
test /etc/passwd -ot /etc/fstab; echo $? # 0 car /etc/passwd est plus ancien
# ot pour older than

#tests avec -a, -s, -f, -d, -h, -L, -p, -S, -x, -r, -w, -nt, -ot
