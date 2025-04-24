# Script Bash modifié avec ajout de citation personnalisée
code = """#!/bin/bash

CITATIONS=(
  "La vie, c’est comme une bicyclette : il faut avancer pour ne pas perdre l’équilibre. – Einstein"
  "Fais de ta vie un rêve, et d’un rêve une réalité. – Saint-Exupéry"
  "Le succès, c’est tomber 7 fois, se relever 8. – Proverbe japonais"
  "Soyez vous-même, tous les autres sont déjà pris. – Oscar Wilde"
)

echo "❓ Souhaitez-vous ajouter une citation personnalisée ? (o/n)"
read reponse

if [ "$reponse" == "o" ]; then
  echo "✍️  Entrez votre citation :"
  read nouvelle_citation
  CITATIONS+=("$nouvelle_citation")
fi

RANDOM_INDEX=$((RANDOM % ${#CITATIONS[@]}))
echo ""
echo "✨ Citation du jour :"
echo "${CITATIONS[$RANDOM_INDEX]}"
"""

# Écriture dans le fichier
with open("citation.sh", "w") as file:
    file.write(code)

# Donne les droits d’exécution
!chmod +x citation.sh

# Exécute le script (tu pourras entrer une citation dans la console)
!bash citation.sh
