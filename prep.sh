#!/bin/sh
# This script is used to prepare the data for the training and testing of the model
mkdir -p data
wget https://linqs-data.soe.ucsc.edu/public/lbc/cora.tgz -O data/cora.tgz
tar -xvzf data/cora.tgz -C data/

# wiki-talk datasets
wget https://zenodo.org/record/49561/files/wiki-talk-dataset.tar.gz -O data/wiki-talk-dataset.tar.gz
tar -xvzf data/wiki-talk-dataset.tar.gz -C data/
mv data/data/ data/wiki-talk
