FROM docker.elastic.co/logstash/logstash:7.4.0

COPY ./logstash/logstash.yml /usr/share/logstash/config/logstash.yml
COPY ./logstash/activemq-all-5.15.10.jar /usr/share/jms/activemq-all-5.15.10.jar
COPY ./logstash/logstash.conf /usr/share/logstash/pipeline/logstash.conf

