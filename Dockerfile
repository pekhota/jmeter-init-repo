FROM openjdk:10

WORKDIR /usr/src/myapp

ADD https://apache.volia.net/jmeter/binaries/apache-jmeter-5.3.tgz ./
RUN tar -xvzf apache-jmeter-5.3.tgz


ENTRYPOINT ["./apache-jmeter-5.3/bin/jmeter"]