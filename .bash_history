sudo yum update -y
sudo yum install -y java-1.8.0
sudo yum install git -y
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo amazon-linux-extras install epel -y
sudo yum install jenkins -y
sudo service jenkins start
sudo chkconfig jenkins on
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
