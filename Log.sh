#!/bin/bash
timestamp=$(date +%d_%m_%Y_%M_%S)
echo "This is the Log file" >> ${timestamp}.Log
echo "This is extrta data to log file" >> ${timestamp}.Log
date >> ${timestamp}.Log
echo "Data written to log succefully"
