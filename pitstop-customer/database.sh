sudo docker stop customer-database
sudo docker rm customer-database
sudo docker run -d --name customer-database --network sudnetwork -e MYSQL_ROOT_PASSWORD=rootpassword -e MYSQL_DATABASE=database_production  -v customer_db:/var/lib/mysql -v customer_dbconfig:/etc/mysql/conf.d -p 3306:3306 mysql:latest