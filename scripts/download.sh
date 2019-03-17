#!/usr/bin/env bash
gsutil -m cp -r gs://nba-fantasy-207023/data ${BASH_SOURCE%/*}/..