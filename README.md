# create-bridgedb-genedb-config

Configuration files for BridgeDb database generation from BioMart - Ensembl

You can find the repository and usage how to for the generator in: https://github.com/bridgedb/create-bridgedb-genedb


# SCRIPTS

## runAllSpecies.sh

Run the BioMart2BridgeDb jar with all the configuration files available

## updateSource.sh

Helps in updating the configuration files to the new endpoint

Eg.:

./updateSource.sh http://may2015 http://jan2019

This script is still under development

Essentialy it runs sed, but it will have some improvements to handle the configuration file in the near future.

sed -i 's/http:\/\/may2015/http:\/\/jan2019/' *

