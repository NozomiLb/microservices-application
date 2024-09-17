sudo docker rmi nozomihub/webapp-service:1.0.2
sudo docker build -t nozomihub/webapp-service:1.0.2 .
# sudo docker run --name webapp-container-service -p 8081:80 nozomihub/webapp-service:latest