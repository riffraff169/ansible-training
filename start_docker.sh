#!/bin/bash

#docker pull centos:8
#docker pull centos:7
#docker pull centos:6
#docker pull nitincypher/docker-ubuntu-python-pip

docker start c1 2>/dev/null || docker run -d --rm --name c1 rockylinux:8 sleep 14400
docker start c2 2>/dev/null || docker run -d --rm --name c2 rockylinux:8 sleep 14400
docker start c3 2>/dev/null || docker run -d --rm --name c3 rockylinux:8 sleep 14400
#docker start c1 2>/dev/null || docker run -d --rm --name c1 centos8 sleep 14400
#docker start c2 2>/dev/null || docker run -d --rm --name c2 centos8 sleep 14400
#docker start c3 2>/dev/null || docker run -d --rm --name c3 centos8 sleep 14400
#docker run -d --rm --name u1 nitincypher/docker-ubuntu-python-pip sleep 7200
