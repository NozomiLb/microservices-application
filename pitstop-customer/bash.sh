sudo docker rmi nozomihub/customer-service:1.0.1
sudo docker build -t nozomihub/customer-service:1.0.1 .
#sudo docker run --network sudnetwork --name customer-container-service -p 3001:3001 nozomihub/customer-service:latest