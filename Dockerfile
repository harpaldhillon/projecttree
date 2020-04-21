FROM docker.io/library/python:latest

MAINTAINER harpal.dhillon2@publicissapient.com

run apt-get update && apt-get install tree -y

run pip install dbt coverage coverage pylint nose && dbt --version

WORKDIR /root
