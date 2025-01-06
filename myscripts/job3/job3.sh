if ls -d ci-jenkins-trivy-docker
then
        sudo rm -rf ci-jenkins-trivy-docker/
        git clone https://github.com/Sayantan2k24/ci-jenkins-trivy-docker.git
else
        git clone https://github.com/Sayantan2k24/ci-jenkins-trivy-docker.git
fi

cd ./ci-jenkins-trivy-docker/src/productpage/ && sudo docker  build -t bookinfo_app:v1 -f Dockerfile .

sudo docker run --rm -dit bookinfo_app:v1  
