## elasticsearch-HQ Dockerfile


This repository contains **Dockerfile** of [elasticsearch-HQ](http://www.elastichq.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/igortimoshenko/docker-elasticsearch-hq/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [elasticsearch](https://hub.docker.com/_/elasticsearch/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/igortimoshenko/docker-elasticsearch-hq/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull igortimoshenko/docker-elasticsearch-hq`

   (alternatively, you can build an image from Dockerfile: `docker build -t="igortimoshenko/docker-elasticsearch-hq" github.com/igortimoshenko/docker-elasticsearch-hq`)


### Usage

    docker run -d -p 9200:9200 igortimoshenko/docker-elasticsearch-hq

After few seconds, open `http://<host>:9200/_plugin/HQ` to see the result.
