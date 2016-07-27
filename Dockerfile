FROM sasah/oracle-server-jre:latest

ADD target/tol3-0.0.1-SNAPSHOT.jar /root/

WORKDIR /root

EXPOSE 8080

CMD java -jar tol3-0.0.1-SNAPSHOT.jar
