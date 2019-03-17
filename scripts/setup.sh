#!/usr/bin/env bash
conda env create -f ${BASH_SOURCE%/*}/../environment.yml -n nbaanalytics
conda activate nbaanalytics
