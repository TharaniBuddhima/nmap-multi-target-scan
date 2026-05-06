# Nmap Multi-Target Scanning Project

This project demonstrates how to scan multiple targets using Nmap and automate the process using a Bash script.

## Tools Used
- Kali Linux
- Nmap

## Features
- Scan multiple targets from a file
- Automate scanning using Bash script
- Save results to file

## Files
- targets.txt → List of targets
- scan.sh → Automation script
- results/scan_results.txt → Scan output

## Commands

Manual scan:
nmap -iL targets.txt

Automated scan:
./scan.sh

