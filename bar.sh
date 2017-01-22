#!/bin/bash

phases=( 
    'Locating Jebediah Kerman...'
    'Motivating Kerbals...'
    'Treating Kessler Syndrome...'
    'Recruiting Kerbals...'
)   

for i in $(seq 1 100); do  
    sleep 0.1

    if [ $i -eq 100 ]; then
        echo -e "XXX\n100\nDone!\nXXX"
    elif [ $(($i % 25)) -eq 0 ]; then
        let "phase = $i / 25"
        echo -e "XXX\n$i\n${phases[phase]}\nXXX"
    else
        echo $i
    fi 
done | whiptail --title 'Kerbal Space Program' --gauge "${phases[0]}" 6 60 0

whiptail --title 'Kerbal Space Program' --ok-button "OK" 6 60 0