#!/bin/bash
for i in {1..255}; do printf "\\\x%02x" $i;done
