#!/bin/sh
# This script is used to prepare the data for the training and testing of the model
mkdir -p data

# cora dataset
wget https://linqs-data.soe.ucsc.edu/public/lbc/cora.tgz -O data/cora.tgz
tar -xvzf data/cora.tgz -C data/

# airports dataset
mkdir -p data/airports

wget https://raw.githubusercontent.com/leoribeiro/struc2vec/master/graph/usa-airports.edgelist -P data/airports
wget https://raw.githubusercontent.com/leoribeiro/struc2vec/master/graph/brazil-airports.edgelist -P data/airports
wget https://raw.githubusercontent.com/leoribeiro/struc2vec/master/graph/europe-airports.edgelist -P data/airports

wget https://raw.githubusercontent.com/leoribeiro/struc2vec/master/graph/labels-usa-airports.txt -P data/airports
wget https://raw.githubusercontent.com/leoribeiro/struc2vec/master/graph/labels-brazil-airports.txt -P data/airports
wget https://raw.githubusercontent.com/leoribeiro/struc2vec/master/graph/labels-europe-airports.txt -P data/airports

