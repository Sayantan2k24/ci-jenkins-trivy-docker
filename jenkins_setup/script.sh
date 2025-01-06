sudo yum update -y
wget https://corretto.aws/downloads/latest/amazon-corretto-17-x64-linux-jdk.rpm
sudo yum -y install https://corretto.aws/downloads/latest/amazon-corretto-17-x64-linux-jdk.rpm
java --version
sudo yum install wget -y
sudo yum install docker -y
sudo systemctl enable docker --now
sudo yum install git -y
sudo yum install jenkins -y
sudo systemctl enable jenkins --now
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
