FROM docker.elastic.co/logstash/logstash:5.5.1

RUN /usr/share/logstash/bin/logstash-plugin install logstash-input-journald
