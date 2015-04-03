#
# elasticsearch-HQ Dockerfile
#
# https://github.com/igortimoshenko/docker-elasticsearch-hq
#

# Pull base image.
FROM dockerfile/elasticsearch

# Mount elasticsearch.yml config
ADD config/elasticsearch.yml /elasticsearch/config/elasticsearch.yml

# Install elasticsearch-HQ.
RUN /elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ
