# 📱 WA Status HD Optimizer (`status-hd`)

<p align="center">
  <a href="#-bahasa-indonesia">🇮🇩 Bahasa Indonesia</a> &nbsp;|&nbsp;
  <a href="#-english">🇬🇧 English</a>
</p>

---

## 🇮🇩 Bahasa Indonesia

Alat baris perintah (*CLI*) ringan untuk **Termux** yang mengoptimalkan kualitas foto dan video agar tetap tajam (HD) dan lolos dari kompresi agresif server WhatsApp. Dilengkapi dengan pemilih media interaktif, integrasi tombol **Bagikan (Share)** Android, opsi **latar belakang *blur* 9:16**, pemotong durasi video otomatis (*video splitter*), serta pemindaian Galeri otomatis.

> 🔒 **100% Lokal & Privat:** Seluruh proses konversi dikerjakan secara *offline* menggunakan prosesor perangkat Anda sendiri. Tidak ada foto, video, atau data pribadi yang dikirim ke server atau pihak ketiga mana pun.

### ✨ Fitur Utama

- **Optimasi Kualitas Presisi:** Mengatur output ke resolusi maksimal **1080p**, **30 FPS**, *codec* **H.264**, dan *bitrate* **4 Mbps** agar gambar tetap jernih saat diunggah ke Status WhatsApp.
- **Opsi Latar Belakang Blur (*Blur Background* 9:16):** Dilengkapi info dimensi & orientasi media otomatis, serta pilihan untuk menambahkan latar belakang buram estetis 9:16 agar media mendatar (*landscape* 16:9) atau persegi tidak terpotong di Status WhatsApp.
- **Integrasi Tombol Bagikan (Share) Android:** Cukup pilih foto atau video dari Galeri HP Anda, ketuk **Bagikan (Share) > Termux**, dan alat ini akan langsung berjalan otomatis.
- **Daftar 10 Media Terbaru:** Tidak perlu mengetik nama file yang panjang; pilih langsung dari daftar 10 foto/video terbaru di penyimpanan Anda.
- **Pemotong Video Otomatis (*Video Splitter*):** Pilihan pemotongan durasi per **30 detik**, **60 detik**, atau **utuh** dengan *keyframe alignment* agar perpindahan antar-bagian mulus tanpa jeda hitam.
- **Langsung Muncul di Galeri:** Menyimpan hasil langsung ke folder `DCIM` disertai pemicu pemindaian media otomatis agar album langsung terbaca di aplikasi Galeri HP.
- **Perbandingan Ukuran & Progress Bar:** Menampilkan indikator proses secara langsung (*real-time*) serta perbandingan ukuran file sebelum dan sesudah optimasi.

### 🛠️ Persyaratan

- Perangkat Android dengan aplikasi **Termux** (disarankan mengunduh versi resmi dari [F-Droid](https://f-droid.org) atau [GitHub Termux](https://github.com)).
- Koneksi internet (hanya dibutuhkan **sekali saja** saat proses instalasi paket).

### 🚀 Cara Instalasi

Buka aplikasi **Termux**, lalu salin dan tempel perintah berikut secara berurutan:

```bash
pkg update && pkg upgrade -y
pkg install git -y
git clone https://github.com
cd NAMA_REPO_ANDA
chmod +x install.sh
./install.sh
```
*(Ketuk **Izinkan / Allow** saat muncul permintaan izin akses penyimpanan di layar HP Anda).*

### 📖 Cara Penggunaan

Setelah instalasi selesai, Anda bisa menggunakan alat ini dengan dua cara:

1. **Langsung dari Galeri HP (Paling Praktis):**
   - Buka aplikasi **Galeri** atau **File Manager** di HP Anda.
   - Pilih foto atau video yang ingin diunggah ke Status WhatsApp.
   - Ketuk tombol **Bagikan (Share)** ➔ pilih **Termux**.
   - Pilih opsi latar belakang *blur* (Ya/Tidak) dan opsi pemotongan durasi video, lalu tunggu hingga selesai.

2. **Melalui Terminal Termux:**
   - Buka Termux dan ketik perintah global berikut dari folder mana saja:
     ```bash
     status-hd
     ```
   - Pilih nomor media dari daftar 10 file terbaru, atau pilih opsi `0` untuk mengetik nama file secara manual.

### 📂 Lokasi Hasil Optimasi
Seluruh foto dan video yang sudah diproses akan otomatis muncul di aplikasi **Galeri** Anda pada album **`WA_Status_HD`** (tersimpan di `Internal Storage / DCIM / WA_Status_HD`).

---

## 🇬🇧 English

A lightweight **Termux** command-line (*CLI*) tool designed to optimize photos and videos so they remain sharp (HD) and bypass WhatsApp's aggressive server compression. Features an interactive media picker, Android **Share menu** integration, optional **9:16 blurred background**, an automatic **video splitter**, and instant Gallery indexing.

> 🔒 **100% Local & Private:** All media processing runs completely *offline* on your own device's processor. No photos, videos, or personal data are ever uploaded to any server or third party.

### ✨ Key Features

- **Precision Quality Optimization:** Locks output to **1080p** max resolution, **30 FPS**, **H.264** codec, and **4 Mbps** bitrate to preserve visual clarity on WhatsApp Status.
- **Optional Blurred Background (9:16):** Displays media dimensions and orientation automatically, letting you choose whether to add an aesthetic 9:16 blurred background so horizontal (*landscape* 16:9) or square media won't be cropped.
- **Android Share Menu Integration:** Simply pick any photo or video from your Gallery, tap **Share > Termux**, and the optimizer launches automatically.
- **Top 10 Recent Media Picker:** No need to type long file names; pick directly from a numbered list of your 10 most recent photos and videos.
- **Automatic Video Splitter:** Split long videos into **30-second**, **60-second**, or **uncut** segments with *keyframe alignment* for seamless transitions without black frames.
- **Instant Gallery Visibility:** Saves processed files directly to the `DCIM` directory with automatic media scanning so the album appears immediately in your Gallery app.
- **Size Comparison & Progress Bar:** Displays a clean *real-time* progress indicator along with before-and-after file sizes.

### 🛠️ Requirements

- An Android device with **Termux** installed (official builds from [F-Droid](https://f-droid.org) or [GitHub Termux](https://github.com) are recommended).
- An active internet connection (required **only once** during package installation).

### 🚀 Installation

Open **Termux**, then copy and paste the following commands in order:

```bash
pkg update && pkg upgrade -y
pkg install git -y
git clone https://github.com
cd NAMA_REPO_ANDA
chmod +x install.sh
./install.sh
```
*(Tap **Allow** when prompted to grant storage access permission on your device).*

### 📖 Usage

Once installed, you can use the tool in two ways:

1. **Directly from Your Gallery (Recommended):**
   - Open your device's **Gallery** or **File Manager**.
   - Select the photo or video you want to post to WhatsApp Status.
   - Tap **Share** ➔ choose **Termux**.
   - Choose whether to apply the blurred background and select your preferred video split duration.

2. **Via Termux Terminal:**
   - Open Termux and run the global command from any directory:
     ```bash
     status-hd
     ```
   - Pick a number from the 10 most recent files list, or choose `0` to enter a filename manually.

### 📂 Output Directory
All optimized photos and videos will automatically appear in your **Gallery** app under the **`WA_Status_HD`** album (stored at `Internal Storage / DCIM / WA_Status_HD`).

---

## 📜 License

This project is open-source under the **MIT License**. Feel free to use, modify, and distribute it with proper attribution.
