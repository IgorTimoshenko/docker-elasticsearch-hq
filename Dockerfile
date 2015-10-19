#
# elasticsearch-HQ Dockerfile
#
# https://github.com/IgorTimoshenko/docker-elasticsearch-hq
#

# Pull base image.
FROM dockerfile/elasticsearch

# Install elasticsearch-HQ.
RUN /elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ
