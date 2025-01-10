RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/JoakimTheCoder/AJTermux/raw/main/proxy
sleep 1
echo -e "${GREEN}AJProxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./proxy${ENDCOLOR}"
chmod +x proxy
