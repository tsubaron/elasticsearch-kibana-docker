# elasticsearch-kibana-docker
Install docker and docker-compose in reference to below url.

    docker
    https://docs.docker.com/engine/installation/linux/centos/#os-requirements
    docker-compose
    https://docs.docker.com/compose/install/
    
Docker start.

    $ systemctl start docker
    $ systemctl enable docker

Start elasticsearch and kibana.

    $ docker-compose up -d

You can visit below url.

    elasticsearch
    http://localhost:9200/
    kibana
    http://localhost:5601/

# Memo

Problem

    max virtual memory areas vm.max_map_count [65530] likely too low, increase to at least [262144]

Solution

    sudo sysctl -w vm.max_map_count=262144
    
