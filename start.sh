#!/bin/bash

cd /data
python example.py -a $AUTHSERVICE -u $USERNAME -p $PASSWORD -l $LOCATION -st $STEPS -P $LISTENPORT -H $LISTENHOST -dp -dg -ol
