#!/bin/bash

# Vérifie si au moins un fichier a été fourni en argument
if [ "$#" -lt 1 ]; then
  echo "Usage: $0 fichier1 [fichier2 ... fichierN]"
  exit 1
fi

# Nom du fichier de sortie
output_file="output.txt"

# Vide le fichier de sortie s'il existe déjà
> "$output_file"

# Parcours chaque fichier fourni en argument
for file in "$@"; do
  if [ -f "$file" ]; then
    echo "'$file' : \`\`\`" >> "$output_file"
    cat "$file" >> "$output_file"
    echo -e "\`\`\`;" >> "$output_file"
  else
    echo "Le fichier '$file' n'existe pas." >> "$output_file"
  fi
done

echo "Les fichiers ont été combinés dans $output_file."