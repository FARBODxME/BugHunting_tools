#!/bin/bash

# تعریف رنگ‌ها
RED='\e[31m'
GREEN='\e[32m'
BLUE='\e[34m'
YELLOW='\e[33m'
RESET='\e[0m'  # برای ریست کردن رنگ

echo -e "${YELLOW}🔹 Updating package list...${RESET}"
sudo apt update -y

echo -e "${GREEN}🔹 Installing Burp Suite...${RESET}"
sudo apt install -y burpsuite

echo -e "${BLUE}🔹 Installing Wireshark...${RESET}"
sudo apt install -y wireshark

echo -e "${RED}🔹 Installing Nmap...${RESET}"
sudo apt install -y nmap

echo -e "${GREEN} All tools are installed! Happy Hacking ${RESET}"
