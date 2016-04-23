#!/bin/sh
while true 
do
	sudo chmod 777 linux-class.pem
	wait
	sudo chmod u+x scp_allimg.sh
	wait
	scp -i linux-class.pem upload/* ubuntu@54.173.194.74:/home/ubuntu/scpupload/
	wait
	echo "Finish"
    
    sleep 5s

done

