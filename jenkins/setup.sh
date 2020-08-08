 docker pull jenkins/jenkins:lts
 docker volume create jenkins_data
 docker run -p 8080:8080 -v jenkins_data:/var/jenkins jenkins/jenkins:lts
