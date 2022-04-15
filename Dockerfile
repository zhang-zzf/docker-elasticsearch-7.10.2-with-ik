FROM  docker.elastic.co/elasticsearch/elasticsearch:7.10.2

COPY --chown=1000:0 ./elasticsearch-analysis-ik-7.10.2 /usr/share/elasticsearch/plugins/analysis-ik

