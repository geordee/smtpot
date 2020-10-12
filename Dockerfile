FROM adoptopenjdk/openjdk11:alpine-jre

RUN wget -q http://nilhcem.github.com/FakeSMTP/downloads/fakeSMTP-latest.zip && unzip fakeSMTP-latest.zip -d /opt && rm fakeSMTP-latest.zip

VOLUME ["/var/mail"]

EXPOSE 5225

CMD java -jar /opt/fakeSMTP-2.0.jar --start-server --background --port 5225 --output-dir /var/mail
