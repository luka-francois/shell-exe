argument=$1
if [ $argument = "Hello" ]; then
    echo "Bonjour, je suis un script !"
elif [ $argument = "Bye" ]; then
    echo "Au revoir et bonne journée !"
else
    echo "Argument inconnu : $argument"
fi
exit 0
