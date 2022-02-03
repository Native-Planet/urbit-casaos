#!/bin/bash
AMES_PORT=$1

random=$RANDOM
echo "Urbit did not detect any user selection. Booting a comet with the random name: comet-$random."
urbit -t -p $AMES_PORT -c /data/piers/comet-$random
