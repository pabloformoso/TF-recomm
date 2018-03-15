#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DATA_DIR=datasets
SIZE=20m
mkdir -p ${DATA_DIR}
wget http://files.grouplens.org/datasets/movielens/ml-${SIZE}.zip -O ${DATA_DIR}/ml-${SIZE}.zip
unzip ${DATA_DIR}/ml-${SIZE}.zip -d ${DATA_DIR}