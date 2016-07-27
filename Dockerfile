FROM sasah/oracle-server-jre

ADD target/drv-0.0.1-SNAPSHOT.jar /root/

WORKDIR /root

RUN java -jar drv-0.0.1-SNAPSHOT.jar
