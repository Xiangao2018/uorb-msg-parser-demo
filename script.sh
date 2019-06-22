#!/bin/sh


# generate 
python ./tools/px_generate_uorb_topic_files.py  --headers  -f ./actuator.msg -i ./ -o ./src -e ./templates/uorb -t ./tmp
python ./tools/px_generate_uorb_topic_files.py  --sources  -f ./actuator.msg -i ./ -o ./src -e ./templates/uorb -t ./tmp
