set MAVEN_OPTS=-Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false
.\apache-maven-3.3.9\bin\mvn package
xcopy .\target\*.war D:\home\site\wwwroot\