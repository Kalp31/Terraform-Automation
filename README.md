Create a Ubuntu server to RUN the jenkinks pipeline 
Install Jenkins anf terrafrom on server (Rerquisite to run pipeline)
Steps: 
Install Java: 
  sudo apt update
  sudo apt install fontconfig openjdk-21-jre
  java -version
Install Jenkins-
  sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
  
  echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
  
  sudo apt update
  sudo apt install jenkins
  sudo systemctl status jenkins
If service is not started-
  sudo systemctl start jenkins

NOW CREATE THE PIPELINE--------------------------------
