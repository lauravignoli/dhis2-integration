mvn clean install -DskipTests -P-rpm
sudo cp target/dhis-integration-1.0-SNAPSHOT.jar /opt/dhis-integration/bin/dhis-integration.jar
sudo service dhis-integration restart