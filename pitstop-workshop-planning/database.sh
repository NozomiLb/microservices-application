sudo docker stop workshop-database
sudo docker rm workshop-database
sudo docker run -d --name workshop-database --network sudnetwork -e MYSQL_ROOT_PASSWORD=rootpassword -e MYSQL_DATABASE=database_production  -v workshop_db:/var/lib/mysql -v workshop_dbconfig:/etc/mysql/conf.d -p 3308:3306 mysql:latest