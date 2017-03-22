FROM elasticsearch:5.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji
