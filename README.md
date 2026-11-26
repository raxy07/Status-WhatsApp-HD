# status-hd

<p align="left">
  <a href="#-indonesia">🇮🇩 Indonesia</a> •
  <a href="#-english">🇬🇧 English</a>
</p>

---

## 🇮🇩 Indonesia

Alat CLI ringan di Termux untuk mengompresi foto dan video agar tetap jernih (1080p HD, 30fps, ~4Mbps) dan tidak pecah saat diunggah ke Status WhatsApp. Semua proses berjalan 100% lokal di perangkat Anda.

### Fitur
- **Optimasi Kualitas:** Mengunci output ke 1080p, 30fps, codec H.264, dan bitrate ~4Mbps agar lolos dari kompresi paksa WhatsApp.
- **Blur Background (9:16):** Pilihan menambah latar buram 9:16 agar video atau foto *landscape* tidak terpotong.
- **Integrasi Menu Share:** Bisa langsung dipicu dari Galeri lewat **Bagikan > Termux**.
- **Video Splitter:** Opsi potong durasi otomatis per 30 detik atau 60 detik dengan transisi mulus.
- **Auto-Scan Galeri:** Hasil otomatis tersimpan di `DCIM/WA_Status_HD` dan langsung muncul di Galeri.

### Instalasi
Jalankan perintah berikut secara berurutan di Termux:

1. Perbarui paket Termux:
```bash
pkg update && pkg upgrade -y
```

2. Pasang Git:
```bash
pkg install git -y
```

3. Kloning repositori ini:
```bash
git clone https://github.com/raxy07/Status-WhatsApp-HD
```

4. Masuk ke folder repositori:
```bash
cd Status-WhatsApp-HD
```

5. Beri izin eksekusi pada skrip instalasi:
```bash
chmod +x install.sh
```

6. Jalankan instalasi:
```bash
./install.sh
```

### Cara Pakai
- **Dari Galeri:** Pilih foto/video ➔ **Bagikan (Share)** ➔ **Termux**.
- **Dari Terminal:** Ketik perintah berikut dari folder mana saja:
```bash
status-hd
```

Hasil tersimpan di: `Internal Storage/DCIM/WA_Status_HD`

---

## 🇬🇧 English

A lightweight Termux CLI tool to optimize photos and videos (1080p HD, 30fps, ~4Mbps) so they stay sharp and bypass WhatsApp Status compression. Runs 100% locally on your device.

### Features
- **Quality Optimization:** Locks output to 1080p, 30fps, H.264 codec, and ~4Mbps bitrate to avoid aggressive server re-encoding.
- **Blur Background (9:16):** Optional 9:16 blurred canvas so landscape or square media won't get cropped.
- **Android Share Integration:** Trigger directly from your Gallery via **Share > Termux**.
- **Video Splitter:** Split videos into 30s or 60s segments with clean keyframe alignment.
- **Gallery Auto-Scan:** Saves output straight to `DCIM/WA_Status_HD` and triggers media indexing automatically.

### Installation
Run the following commands in order inside Termux:

1. Update Termux packages:
```bash
pkg update && pkg upgrade -y
```

2. Install Git:
```bash
pkg install git -y
```

3. Clone this repository:
```bash
git clone https://github.com/raxy07/Status-WhatsApp-HD
```

4. Enter the repository folder:
```bash
cd Status-WhatsApp-HD
```

5. Grant execution permission to the installer:
```bash
chmod +x install.sh
```

6. Run the installer:
```bash
./install.sh
```

### Usage
- **From Gallery:** Pick a photo/video ➔ **Share** ➔ **Termux**.
- **From Terminal:** Run the command below from any directory:
```bash
status-hd
```

Output path: `Internal Storage/DCIM/WA_Status_HD`

---

## License
MIT
