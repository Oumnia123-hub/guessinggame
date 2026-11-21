#!/bin/bash

# Fonction pour compter les fichiers
count_files() {
    find . -maxdepth 1 -type f | wc -l
}

# Nombre de fichiers dans le répertoire courant
correct=$(count_files)

# Message de bienvenue
echo "Bienvenue dans le jeu de devinette !"
echo "Devinez le nombre de fichiers dans ce répertoire."

# Boucle principale
while true
do
    read -p "Votre réponse : " guess

    # Vérification de la réponse
    if [[ $guess -eq $correct ]]
    then
        echo "Félicitations ! Vous avez trouvé le bon nombre."
        break
    elif [[ $guess -lt $correct ]]
    then
        echo "Votre réponse est trop basse. Réessayez."
    else
        echo "Votre réponse est trop élevée. Réessayez."
    fi
done
