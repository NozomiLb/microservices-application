sudo docker stop vehicle-database
sudo docker rm vehicle-database
sudo docker run -d --name vehicle-database --network sudnetwork -e MYSQL_ROOT_PASSWORD=rootpassword -e MYSQL_DATABASE=database_production  -v vehicle_db:/var/lib/mysql -v vehicle_dbconfig:/etc/mysql/conf.d -p 3307:3306 mysql:latest