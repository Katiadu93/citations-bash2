#!/bin/bash

CITATIONS_FILMS_FR=(
  "On ne devrait jamais quitter Montauban. – Les Tontons Flingueurs"
  "C’est pas moi qu’explique mal, c’est les autres qui sont cons ! – Le Père Noël est une ordure"
  "Un steak-frites, une bière, et du vin. – Le Dîner de cons"
  "C’est l’histoire d’un mec… – Coluche (L’Aile ou la Cuisse)"
)

CITATIONS_GENERALES=(
  "Fais de ta vie un rêve, et d’un rêve une réalité. – Saint-Exupéry"
  "Le succès, c’est tomber 7 fois, se relever 8. – Proverbe japonais"
  "Soyez vous-même, tous les autres sont déjà pris. – Oscar Wilde"
)

echo "📽️ Souhaitez-vous une citation de film français ? (o/n)"
read film_fr

if [ "$film_fr" == "o" ]; then
  RANDOM_INDEX=$((RANDOM % ${#CITATIONS_FILMS_FR[@]}))
  echo ""
  echo "🎬 Citation de film français :"
  echo "${CITATIONS_FILMS_FR[$RANDOM_INDEX]}"
else
  RANDOM_INDEX=$((RANDOM % ${#CITATIONS_GENERALES[@]}))
  echo ""
  echo "✨ Citation du jour :"
  echo "${CITATIONS_GENERALES[$RANDOM_INDEX]}"
fi
