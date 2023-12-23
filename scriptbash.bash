#!/bin/bash

cat /etc/passwd
echo $?
./scriptbash.bash
sleep 1
echo "script lancé"
wait

if test "$?" -eq 0
then
    echo "script terminé"
else
    echo "script interrompu"
fi