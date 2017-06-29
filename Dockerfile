FROM docker.elastic.co/logstash/logstash:5.4.3

RUN /usr/share/logstash/bin/logstash-plugin install logstash-input-journald
