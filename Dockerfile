FROM sasah/oracle-server-jre:latest

ADD target/tol3-0.0.1-SNAPSHOT.jar /root/

WORKDIR /root

CMD java -jar drv-0.0.1-SNAPSHOT.jar
