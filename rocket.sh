#!/bin/bash

clear
tput sc
tput civis
for i in {1..100}; do tput cup 1 $i && echo '---]>====>>>' && sleep .025; done
#tput rc; tput el
tput setaf 1
tput cup 1 $i && echo '<<<<BOOM>>>>'
tput sgr0
i=0
for i in {1..100}; do tput cup 1 $i && echo ' '; done
tput cnorm

