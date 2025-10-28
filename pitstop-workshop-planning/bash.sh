sudo docker rmi nozomihub/workshop-service:1.0.1
sudo docker build -t nozomihub/workshop-service:1.0.1 .
#sudo docker run --network sudnetwork --name workshop-container-service -p 3003:3003 nozomihub/workshop-service:latest