FROM maven:alpine

ADD * /backup/
ADD build.sh /opt/build.sh
WORKDIR /project

ENV POM="pom.xml"
ENV PARM=""

VOLUME /project
VOLUME /root/.m2/repository

CMD /opt/build.sh
