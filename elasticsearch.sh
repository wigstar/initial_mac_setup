#!/bin/sh

# Install Elasticsearch 'the original way'
echo "Downloading Elasticsearch into custom project folder..."; echo

cd ~/projects
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.0.0.zip
unzip elasticsearch-5.0.0.zip

echo "Elasticsearch Download Complete"; echo
