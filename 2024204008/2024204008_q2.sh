#!/bin/bash
awk -F, '{powerLevels+=$NF} END {print powerLevels}' power_levels.txt
