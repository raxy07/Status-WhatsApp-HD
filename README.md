# 📱 WA Status HD Optimizer (status-hd)

![Platform](https://shields.io)
![Shell](https://shields.io)
![License](https://shields.io)

<p align="left">
  <a href="#-indonesia">🇮🇩 Indonesia</a> •
  <a href="#-english">🇬🇧 English</a>
</p>

---

## 🇮🇩 Indonesia

CLI tool berbasis FFmpeg di **Termux** untuk mengoptimalkan kualitas foto & video (**1080p, 30fps, ~4Mbps**) agar tidak buram saat diunggah ke Status WhatsApp.

> 🔒 **100% Lokal & Privat:** Seluruh proses *encoding* berjalan secara *offline* di perangkat Anda. Tidak ada media yang dikirim ke server eksternal.

### ✨ Fitur
- 🎬 **Smart Encoding:** Mengunci output ke 1080p, 30fps, H.264, dan bitrate ~4Mbps untuk mencegah kompresi agresif server WhatsApp.
- 🖼️ **9:16 Blur Canvas:** Opsi menambahkan *blurred background* 9:16 agar media *landscape* atau persegi tidak terpotong.
- 📲 **Share Menu & File Picker:** Bisa langsung dijalankan lewat **Bagikan (Share) > Termux** dari Galeri, atau pilih langsung via *file picker* Android.
- ✂️ **Auto Video Splitter:** Memotong video panjang per 30 detik atau 60 detik dengan *keyframe alignment* agar transisi mulus.
- 📂 **Gallery Auto-Scan:** Output otomatis tersimpan ke `DCIM/WA_Status_HD` dan langsung terindeks di Galeri.

### 🚀 Instalasi
Jalankan perintah berikut secara berurutan di **Termux**:

1. Update paket Termux:
```bash
pkg update && pkg upgrade -y
```

2. Install Git:
```bash
pkg install git -y
```

3. Clone repositori:
```bash
git clone https://github.com/raxy07/Status-WhatsApp-HD
```

4. Masuk ke direktori proyek:
```bash
cd Status-Whatsapp-HD
```

5. Beri izin eksekusi:
```bash
chmod +x install.sh
```

6. Jalankan installer:
```bash
./install.sh
```

### 📖 Penggunaan
- 🖼️ **Via Galeri:** Pilih foto/video ➔ **Bagikan (Share)** ➔ **Termux**.
- 💻 **Via Terminal:** Jalankan dari direktori mana saja:
```bash
status-hd
```
Pilih sumber media:
  - `1` — Scan 10 media terbaru
  - `2` — Pilih dari Galeri / File Manager
  - `3` — Input nama file manual
  - `0` — Keluar

📁 **Output:** `Internal Storage/DCIM/WA_Status_HD`

---

## 🇬🇧 English

An FFmpeg-based CLI tool for **Termux** to optimize photos & videos (**1080p, 30fps, ~4Mbps**) so they stay sharp on WhatsApp Status.

> 🔒 **100% Local & Private:** All media encoding runs completely *offline* on your device. No files are ever uploaded to external servers.

### ✨ Features
- 🎬 **Smart Encoding:** Locks output to 1080p, 30fps, H.264, and ~4Mbps bitrate to bypass aggressive WhatsApp re-encoding.
- 🖼️ **9:16 Blur Canvas:** Optional 9:16 blurred background to prevent cropping on landscape or square media.
- 📲 **Share Menu & File Picker:** Trigger directly from Gallery via **Share > Termux**, or pick files via the native Android file picker.
- ✂️ **Auto Video Splitter:** Split long videos into 30s or 60s segments with keyframe alignment for seamless playback.
- 📂 **Gallery Auto-Scan:** Saves output straight to `DCIM/WA_Status_HD` and triggers media indexing automatically.

### 🚀 Installation
Run the following commands sequentially in **Termux**:

1. Update Termux packages:
```bash
pkg update && pkg upgrade -y
```

2. Install Git:
```bash
pkg install git -y
```

3. Clone the repository:
```bash
git clone https://github.com/raxy07/Status-WhatsApp-HD
```

4. Navigate to the project directory:
```bash
cd Status-Whatsapp-HD
```

5. Grant execution permission:
```bash
chmod +x install.sh
```

6. Run the installer:
```bash
./install.sh
```

### 📖 Usage
- 🖼️ **Via Gallery:** Pick a photo/video ➔ **Share** ➔ **Termux**.
- 💻 **Via Terminal:** Run from any directory:
```bash
status-hd
```
Select media source:
  - `1` — Scan 10 recent files
  - `2` — Pick from Gallery / File Manager
  - `3` — Enter filename manually
  - `0` — Exit

📁 **Output:** `Internal Storage/DCIM/WA_Status_HD`

---

## 📜 License
MIT
FFmpeg (for base)
PureStatus App (for inspired)
ALLAH SWT.
And u for using my tools
