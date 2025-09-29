#!/bin/bash
# Script to fetch the dataset for the project
# Usage: bash fetch_dataset.sh
curl -L -o HNTSMRG24_train.zip "https://zenodo.org/records/11199559/files/HNTSMRG24_train.zip?download=1"

# Unzip the dataset
unzip HNTSMRG24_train.zip -d data/
rm HNTSMRG24_train.zip
