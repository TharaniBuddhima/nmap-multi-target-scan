#!/bin/bash

echo "Starting Nmap Multi-Target Scan..."

TARGET_FILE="targets.txt"
OUTPUT_FILE="scan_results.txt"

nmap -iL $TARGET_FILE -0N $OUTPUT_FILE

echo "Scan completed.Results saved in $OUTPUT_FILE"
