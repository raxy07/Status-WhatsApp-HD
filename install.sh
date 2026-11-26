#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

if [ ! -f "status-hd" ]; then
    echo -e "${RED}[!] status-hd not found in current directory.${NC}"
    exit 1
fi

echo -e "${YELLOW}[*] Checking dependencies...${NC}"
if ! command -v ffmpeg &> /dev/null || ! command -v termux-media-scan &> /dev/null; then
    pkg update -y && pkg install ffmpeg termux-api -y
fi

if [ ! -d "/sdcard/DCIM" ]; then
    echo -e "${CYAN}[*] Requesting storage permission...${NC}"
    termux-setup-storage
    sleep 3
fi

echo -e "${YELLOW}[*] Installing status-hd...${NC}"
cp status-hd "$PREFIX/bin/status-hd"
chmod +x "$PREFIX/bin/status-hd"

mkdir -p ~/bin
[ -f ~/bin/termux-file-editor ] && cp ~/bin/termux-file-editor ~/bin/termux-file-editor.bak

cat << 'EOF' > ~/bin/termux-file-editor
#!/bin/bash
status-hd "$1"
EOF
chmod +x ~/bin/termux-file-editor

echo -e "${GREEN}[✓] Installed! Run 'status-hd' or share media directly to Termux.${NC}"
