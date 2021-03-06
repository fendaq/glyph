#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/amazonbinary/wordgramtfidf -train_data_file data/amazon/binary_train_wordgramtfidf.t7b -test_data_file data/amazon/binary_test_wordgramtfidf.t7b -model_size 1000001 "$@";
