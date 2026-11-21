all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "" >> README.md
	echo "Date et heure d'exécution : $$(date)" >> README.md
	echo "" >> README.md
	echo "Nombre de lignes de code : $$(wc -l < guessinggame.sh)" >> README.md
