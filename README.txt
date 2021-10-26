docker build -t custom-logstash:latest ./
docker tag custom-logstash:latest ic3cool/custom-logstash:latest
docker push ic3cool/custom-logstash:latest
