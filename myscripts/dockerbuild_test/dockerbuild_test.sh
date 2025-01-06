if ls -d ci-jenkins-trivy-docker
then
	sudo rm -rf ci-jenkins-trivy-docker/
	git clone https://github.com/Sayantan2k24/ci-jenkins-trivy-docker.git
else
	git clone https://github.com/Sayantan2k24/ci-jenkins-trivy-docker.git
fi

cd ./ci-jenkins-trivy-docker/src/productpage/ && sudo docker  build -t image_unit_test:v1 -f Dockerfile_unit_testing .    
