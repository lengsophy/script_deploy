#!/bin/sh
while true 
do
datesuffix=$(date +"%m_%d_%Y")
# dump= mongodump --port 4001 --db safir --collection colname
if [ -d $datesuffix ]
then
	echo "folder is already work!!!"
else
	mkdir $datesuffix
	cd $datesuffix
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


