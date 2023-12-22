# les boucles

# syntaxe 
<test>
do 
    <commande>
done
while <test>    
do 
    <commande>
done

n = 0
while (( n < 5)); do
    echo "$n"
    n=$((n + 1))
done

# il suffit d'appeler le fichier truc.sh et de 
# taper bash truc.sh pour l'executer

while true; do
    echo "1 sec"
    sleep1
done

n=1
while IFS= read -r line; 
do 
    printf "%03d: %s\n" "$line";
    n=$(( n + 1 ));
done < etc/passwd
# cette boucle va lire le fichier 
# passwd et afficher chaque ligne avec un numéro

