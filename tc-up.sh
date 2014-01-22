
spring_instrument_path=./lib/spring-instrument-3.2.6.RELEASE.jar

#jrebel_path=/Users/admin/Dropbox/oc_work/postoffice/broadleaf-demo-workspace/Demosite-github/lib/jrebel/jrebel.jar

export CATALINA_OPTS="-XX:PermSize=256m -XX:MaxPermSize=512m -XX:+CMSClassUnloadingEnabled -Druntime.environment=development -Ddatabase.driver=com.mysql.jdbc.Driver -Ddatabase.url=jdbc:mysql://localhost:3306/broadleaf_demosite -Ddatabase.user=root -Ddatabase.password=password -javaagent:${spring_instrument_path}"

./tomcat/bin/catalina.sh run

