# https://www.docker.elastic.co/
FROM docker.elastic.co/logstash/logstash:7.14.2
RUN logstash-plugin install logstash-input-redis
RUN logstash-plugin install logstash-input-syslog
RUN logstash-plugin install logstash-input-tcp
RUN logstash-plugin install logstash-filter-clone
RUN logstash-plugin install logstash-filter-grok
RUN logstash-plugin install logstash-filter-elasticsearch
RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install logstash-filter-kv
RUN logstash-plugin install logstash-filter-prune
RUN logstash-plugin install logstash-filter-syslog_pri
RUN logstash-plugin install logstash-output-elasticsearch
RUN logstash-plugin install logstash-output-gelf
RUN logstash-plugin install logstash-output-redis
RUN logstash-plugin install logstash-output-stdout
RUN logstash-plugin install logstash-output-tcp
RUN logstash-plugin install logstash-output-udp
RUN logstash-plugin install logstash-output-loki
RUN logstash-plugin install logstash-codec-fluent
