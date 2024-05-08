# !/bin/bash

# Source folder
 source_folder="/home/konrad/.config"

 # Destination folder
 destination_folder="./home/"

     # Copy .config folder recursively and overwrite existing one if any
     cp -r "$source_folder" "$destination_folder"
     cp -r /etc/nixos .
     echo "Copying completed."
     RED='\033[0;31m'

     echo -e "${RED}!!DONT FORGET TO DELETE DISCORD/SPOTIFY/CODE FOLDERS!!"
    
