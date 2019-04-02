#! /bin/bash 

./CMSTimingFTBF --run --sample-rate 5 --num-samples 1024 --trigger-edge falling --trigger-delay 0 --digitize-trigger --inputConfig config/January2019.config
