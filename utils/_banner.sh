#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear


printf "${GREEN}";

 printf "              __               ________________       _____________________             \n";
 printf "              ||               ||______________|      ||_________________\ \            \n";
 printf "              ||               ||                     ||                  \ \           \n";
 printf "              ||               ||                     ||                   ||           \n";
 printf "              ||               ||                     ||                   ||           \n";
 printf "              ||               ||_______              ||                   ||           \n";
 printf "              ||               ||_______|             ||                   ||           \n";
 printf "              ||               ||                     ||                   ||           \n";
 printf "              ||               ||                     ||                   ||           \n";
 printf "              ||               ||                     ||                   ||           \n";
 printf "              ||_________      ||_____________        ||__________________/ /           \n";
 printf "              ||_________|     ||_____________|       ||_________________/ /            \n";

  printf "\n"

printf "${GREEN}";
 
printf " INSTALAÇÃO OMNICRM LED CLOUD by. LED Tecnologia\n";


  printf "${NC}";

  printf "\n"
}