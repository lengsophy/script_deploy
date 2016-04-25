#!/bin/sh
while true 
do
    date=$(date +"%m_%d_%Y")
    dirname='dump'.date
    # dump= mongodump --port 4001 --db safir --collection colname
    if [ -d "dirname" ]
    then
    	echo "folder is already work!!!"
    else
     	mkdir "$date"
     	cd $date
	export LC_ALL=C
     	wait
	mongodump  --db meteor
	wait
	zip -r dump *
	wait
 	sudo rm dump -rf
	cd ..

    fi
    sleep 1d

done
