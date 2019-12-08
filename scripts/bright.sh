#!/bin/bash

brightness=$(light | sed 's/\.[0-9]*$/%/g')
echo $brightness
