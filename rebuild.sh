mvn clean package -DskipTests -f pom.xml
cp admin/target/admin.war tomcat/webapps/admin.war
cp site/target/mycompany.war tomcat/webapps/ROOT.war
