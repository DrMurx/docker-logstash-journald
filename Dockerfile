FROM docker.elastic.co/logstash/logstash:5.3.0

RUN /usr/share/logstash/bin/logstash-plugin install logstash-input-journald
