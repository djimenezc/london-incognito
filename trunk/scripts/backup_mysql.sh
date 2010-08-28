#/bin/bash

export FILE=$2
export BBDD=$1
export password=$4
export user=$3
echo Backup of $BBDD in path $FILE
mysqldump --add-drop-database -u $user --password=$password $BBDD > $FILE