nombre1=$1
operation=$2
nombre2=$3
case $operation in
    "+")
        resultat=$(echo "$nombre1 + $nombre2" | bc)
        ;;
    "-")
        resultat=$(echo "$nombre1 - $nombre2" | bc)
        ;;
    "*")
        resultat=$(echo "$nombre1 * $nombre2" | bc)
        ;;
    "/")
        resultat=$(echo "scale=2; $nombre1 / $nombre2" | bc)
        ;;
esac
echo "Résultat : $resultat"
