#!/bin/bash

inputfolder=${1}
outputfolder=${2}
white_pixel=${3}
word_space=${4}


python /input/vertical_projection.py --input_folder ${inputfolder} --output_folder ${outputfolder}
