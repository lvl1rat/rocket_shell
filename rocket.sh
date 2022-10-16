#!/bin/bash

clear
tput sc
tput civis
for i in {1..100}; do tput cup 1 $i && echo '---]>====>>>'; done
#tput rc; tput el
tput cup 1 $i && echo '<<<<BOOM>>>>'
i=0
for i in {1..100}; do tput cup 1 $i && echo ' '; done
tput cnorm
