backup_dir=/mnt/c/Users/Luka/Desktop/Shell/Job08
if [ ! -d $backup_dir ]; then
    mkdir -p $backup_dir
fi

nombre_connexions=$(who | grep -c Luka)

date_format=$(date +%d-%m-%Y-%H:%M)

filename=number_connection-$date_format

echo $nombre_connexions > $filename

tar -cf $backup_dir/$filename.tar $filename

rm $filename

echo "Nombre de connexions enregistré dans $backup_dir/$filename.tar"

    sleep 1800

done

exit 0
