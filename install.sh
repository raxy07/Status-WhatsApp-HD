#!/bin/bash

# ==========================================
# KODE WARNA ANSI
# ==========================================
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
BOLD='\033[1m'
NC='\033[0m'

clear
echo -e "${BLUE}===========================================================${NC}"
echo -e "${CYAN}${BOLD}       INSTALER WA STATUS HD OPTIMIZER (status-hd)         ${NC}"
echo -e "${BLUE}===========================================================${NC}\n"

# 1. Pastikan file utama 'status-hd' ada di folder yang sama
if [ ! -f "status-hd" ]; then
    echo -e "${RED}[!] Error: File 'status-hd' tidak ditemukan di direktori ini.${NC}"
    echo -e "${YELLOW}[i] Pastikan Anda menjalankan './install.sh' di dalam folder repositori.${NC}"
    exit 1
fi

# 2. Instal dependensi lokal (FFmpeg) jika belum terpasang
echo -e "${YELLOW}[1/4] Memeriksa & memasang paket FFmpeg...${NC}"
if ! command -v ffmpeg &> /dev/null; then
    pkg update -y && pkg install ffmpeg -y
else
    echo -e "${GREEN}[✓] FFmpeg sudah terpasang.${NC}"
fi

# 3. Minta izin akses penyimpanan lokal Android
echo -e "\n${YELLOW}[2/4] Memeriksa izin akses penyimpanan internal...${NC}"
if [ ! -d "/sdcard/Download" ]; then
    echo -e "${CYAN}[i] Silakan ketuk 'Izinkan / Allow' pada pop-up layar HP Anda.${NC}"
    termux-setup-storage
    sleep 3
else
    echo -e "${GREEN}[✓] Akses penyimpanan sudah aktif.${NC}"
fi

# 4. Pasang perintah global 'status-hd' ke dalam sistem bin Termux
echo -e "\n${YELLOW}[3/4] Memasang perintah global 'status-hd'...${NC}"
cp status-hd "$PREFIX/bin/status-hd"
chmod +x "$PREFIX/bin/status-hd"
echo -e "${GREEN}[✓] Perintah 'status-hd' siap digunakan dari folder mana saja.${NC}"

# 5. Integrasi ke menu Bagikan (Share) Android secara lokal
echo -e "\n${YELLOW}[4/4] Menghubungkan ke menu Bagikan (Share) Android...${NC}"
mkdir -p ~/bin

# Cadangkan file lama jika pengguna sudah pernah membuat termux-file-editor
if [ -f ~/bin/termux-file-editor ]; then
    cp ~/bin/termux-file-editor ~/bin/termux-file-editor.bak
fi

cat << 'EOF' > ~/bin/termux-file-editor
#!/bin/bash
status-hd "$1"
EOF
chmod +x ~/bin/termux-file-editor
echo -e "${GREEN}[✓] Integrasi menu Bagikan (Share) Android aktif.${NC}"

# Ringkasan Selesai
echo -e "\n${BLUE}===========================================================${NC}"
echo -e "${GREEN}${BOLD}[✓] INSTALASI SELESAI 100%!${NC}"
echo -e "${BLUE}===========================================================${NC}"
echo -e "Cara penggunaan:"
echo -e "  1. Buka Galeri HP ➔ pilih foto/video ➔ ketuk ${CYAN}${BOLD}Bagikan > Termux${NC}."
echo -e "  2. Atau buka Termux dan ketik perintah: ${CYAN}${BOLD}status-hd${NC}\n"
