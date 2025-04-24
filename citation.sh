#!/bin/bash

CITATIONS=(
  "La vie, c’est comme une bicyclette : il faut avancer pour ne pas perdre l’équilibre. – Einstein"
  "Fais de ta vie un rêve, et d’un rêve une réalité. – Saint-Exupéry"
  "Le succès, c’est tomber 7 fois, se relever 8. – Proverbe japonais"
  "Quand le chat à la queue verticale, c'est qu'il est en confiance"
  "rater sa vie est un droit inaliénable"
  "Il n'y a pas de mal à se moquer des abrutis, ils sont là pour ça non ?"
)

RANDOM_INDEX=$((RANDOM % ${#CITATIONS[@]}))
echo ""
echo "✨ Citation du jour :"
echo "${CITATIONS[$RANDOM_INDEX]}"
Ajout du script de citations aléatoires 
