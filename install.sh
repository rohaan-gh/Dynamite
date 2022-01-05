#!/bin/bash
clear
echo " 
      Installing...."
sleep 2
apt update && apt upgrade && apt install whois && apt install curl && apt install jq && apt install nikto && apt install wpscan && apt install uniscan
echo "
      Done"

