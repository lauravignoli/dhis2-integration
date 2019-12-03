# To install mvn: https://tecadmin.net/install-apache-maven-on-centos/
# To install java jdk: sudo yum install java-1.8.0-openjdk-devel

mvn clean install -DskipTests -P-rpm
sudo cp target/dhis-integration-1.0-SNAPSHOT.jar /opt/dhis-integration/bin/dhis-integration.jar
sudo service dhis-integration restart