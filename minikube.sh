#To install minikube first we require conntrack also
#!/bin/bash
sudo yum update

sudo yum install  docker -y
sudo yum install conntrack -y
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo chmod +x minikube-linux-amd64
sudo mv minikube-linux-amd64 /usr/local/bin/minikube

#To confirm the installation is done properly
minikube version
