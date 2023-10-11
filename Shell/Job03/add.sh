# Vérifie s'il y a exactement deux arguments passés au script
if [ $# -ne 2 ]; then
    echo "Usage: $0 <nombre1> <nombre2>"
    exit 1
fi

# Stocke les deux nombres passés en arguments dans des variables
nombre1=$1
nombre2=$2

# Effectue l'addition
resultat=$(($nombre1 + $nombre2))

# Affiche le résultat
echo "Résultat de l'addition : $resultat"
