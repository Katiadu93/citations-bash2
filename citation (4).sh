
import random

# Paramètres
funes = True
film_fr = False  # Ignoré si funes = True

citations_funes = [
    "Mais, c'est de la bombe, Bébert ! – Le Corniaud",
    "C’est pour moi ? C’est trop ! – La Grande Vadrouille",
    "Je suis le gendarme de Saint-Tropez ! – Le Gendarme de Saint-Tropez",
    "C’est moi que j’cause ! – Rabbi Jacob"
]

citations_films_fr = [
    "On ne devrait jamais quitter Montauban. – Les Tontons Flingueurs",
    "C’est pas moi qu’explique mal, c’est les autres qui sont cons ! – Le Père Noël est une ordure",
    "Un steak-frites, une bière, et du vin. – Le Dîner de cons",
    "C’est l’histoire d’un mec… – Coluche (L’Aile ou la Cuisse)"
]

citations_generales = [
    "Fais de ta vie un rêve, et d’un rêve une réalité. – Saint-Exupéry",
    "Le succès, c’est tomber 7 fois, se relever 8. – Proverbe japonais",
    "Soyez vous-même, tous les autres sont déjà pris. – Oscar Wilde"
]

if funes:
    citation = random.choice(citations_funes)
    print("🎭 Citation de Louis de Funès :\n" + citation)
elif film_fr:
    citation = random.choice(citations_films_fr)
    print("🎬 Citation de film français :\n" + citation)
else:
    citation = random.choice(citations_generales)
    print("✨ Citation du jour :\n" + citation)
