# 📱 status-hd

<p align="left">
  <a href="#-indonesia">🇮🇩 Indonesia</a> •
  <a href="#-english">🇬🇧 English</a>
</p>

---

## 🇮🇩 Indonesia

Alat CLI ringan di **Termux** untuk mengoptimalkan foto dan video agar tetap jernih (**1080p HD, 30fps, ~4Mbps**) dan tidak pecah saat diunggah ke Status WhatsApp.

> 🔒 **100% Lokal & Privat:** Semua proses konversi berjalan secara *offline* di perangkat Anda. Tidak ada foto atau video yang diunggah ke server mana pun.

### ✨ Fitur Utama
- 🎬 **Optimasi Kualitas:** Mengunci output ke 1080p, 30fps, codec H.264, dan bitrate ~4Mbps agar lolos dari kompresi paksa WhatsApp.
- 🖼️ **Blur Background (9:16):** Pilihan menambah latar buram 9:16 agar video atau foto *landscape* tidak terpotong.
- 📲 **Integrasi Menu Share & File Picker:** Bisa langsung dipicu dari Galeri lewat **Bagikan (Share) > Termux**, atau pilih langsung lewat antarmuka pemilih file bawaan Android.
- ✂️ **Video Splitter:** Opsi potong durasi otomatis per 30 detik atau 60 detik dengan transisi mulus.
- 📂 **Auto-Scan Galeri:** Hasil otomatis tersimpan di `DCIM/WA_Status_HD` dan langsung muncul di Galeri.

### 🚀 Instalasi
Jalankan perintah berikut satu per satu di **Termux**:

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
git clone https://github.com
```

4. Masuk ke folder repositori:
```bash
cd Status-Whatsapp-HD
```

5. Beri izin eksekusi pada skrip instalasi:
```bash
chmod +x install.sh
```

6. Jalankan instalasi:
```bash
./install.sh
```
*(Ketuk **Izinkan / Allow** saat muncul pop-up izin penyimpanan).*

### 📖 Cara Pakai
- 🖼️ **Dari Galeri (Paling Praktis):** Pilih foto/video ➔ **Bagikan (Share)** ➔ **Termux**.
- 💻 **Dari Terminal:** Ketik perintah berikut dari folder mana saja:
```bash
status-hd
```
Lalu pilih sumber media yang diinginkan:
  1. `Scan 10 recent files` (Pindai 10 file terbaru)
  2. `Pick from Gallery / File Manager` (Pilih langsung dari Galeri)
  3. `Enter filename manually` (Ketik nama file manual)
  0. `Exit` (Keluar)

📁 **Lokasi Hasil:** `Internal Storage/DCIM/WA_Status_HD`

---

## 🇬🇧 English

A lightweight **Termux** CLI tool to optimize photos and videos (**1080p HD, 30fps, ~4Mbps**) so they stay sharp and bypass WhatsApp Status compression.

> 🔒 **100% Local & Private:** All media processing runs completely *offline* on your device. No photos or videos are ever uploaded to any server.

### ✨ Key Features
- 🎬 **Quality Optimization:** Locks output to 1080p, 30fps, H.264 codec, and ~4Mbps bitrate to avoid aggressive server re-encoding.
- 🖼️ **Blur Background (9:16):** Optional 9:16 blurred canvas so landscape or square media won't get cropped.
- 📲 **Android Share & File Picker Integration:** Trigger directly from your Gallery via **Share > Termux**, or pick media using the native Android file picker.
- ✂️ **Video Splitter:** Split videos into 30s or 60s segments with clean keyframe alignment.
- 📂 **Gallery Auto-Scan:** Saves output straight to `DCIM/WA_Status_HD` and triggers media indexing automatically.

### 🚀 Installation
Run the following commands one by one inside **Termux**:

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
git clone https://github.com
```

4. Enter the repository folder:
```bash
cd Status-Whatsapp-HD
```

5. Grant execution permission to the installer:
```bash
chmod +x install.sh
```

6. Run the installer:
```bash
./install.sh
```
*(Tap **Allow** when prompted for storage permission).*

### 📖 Usage
- 🖼️ **From Gallery (Recommended):** Pick a photo/video ➔ **Share** ➔ **Termux**.
- 💻 **From Terminal:** Run the command below from any directory:
```bash
status-hd
```
Then choose your preferred media source:
  1. `Scan 10 recent files`
  2. `Pick from Gallery / File Manager`
  3. `Enter filename manually`
  0. `Exit`

📁 **Output Path:** `Internal Storage/DCIM/WA_Status_HD`

---

## 📜 License
MIT
