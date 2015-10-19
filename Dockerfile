FROM elasticsearch:1.5.2

RUN /usr/share/elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ
