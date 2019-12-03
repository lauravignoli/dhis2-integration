# To install mvn: https://tecadmin.net/install-apache-maven-on-centos/
# To install java jdk: sudo yum install java-1.8.0-openjdk-devel
# To install rpmbuild: sudo yum install rpmdevtools yum-utils

mvn clean install -DskipTests
sudo cp target/dhis-integration-1.0-SNAPSHOT.jar /opt/dhis-integration/bin/dhis-integration.jar
sudo service dhis-integration restart