#Script for cp upload folder to other server

1. you have to give permission to the key for execute
   sudo chmod 777 linux-class.pem
   sudo chmod 777 scp_upload.sh or sudo chmod u+x scp_upload.sh
2. To run the script make sure your upload folder you gone copy has int /var/www/upload
   "./scp_upload.sh"

  So the script will copy the upload folder and zip it then scp to other server automaticly
