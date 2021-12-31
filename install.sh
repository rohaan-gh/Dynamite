#!/bin/bash
clear
echo " 
      Installing...."
sleep 4
apt update && apt upgrade && apt install whois && apt install curl && apt install jq && apt install nikto
echo "
      Done"

