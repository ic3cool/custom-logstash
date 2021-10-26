# custom-logstash \
docker build -t custom-logstash:latest ./ \
docker build -t custom-logstash:7.14.2 ./ \
docker tag custom-logstash:latest ic3cool/custom-logstash:latest \
docker tag custom-logstash:latest ic3cool/custom-logstash:7.14.2 \
docker push ic3cool/custom-logstash:latest \
docker push ic3cool/custom-logstash:7.14.2
