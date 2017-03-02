FROM docker.elastic.co/logstash/logstash:5.2.2

RUN /usr/share/logstash/bin/logstash-plugin install logstash-input-journald
