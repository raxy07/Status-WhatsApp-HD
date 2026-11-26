# 📱 WA Status HD Optimizer (`status-hd`)

<p align="center">
  <a href="#-bahasa-indonesia">🇮🇩 Bahasa Indonesia</a> &nbsp;|&nbsp;
  <a href="#-english">🇬🇧 English</a>
</p>

---

## 🇮🇩 Bahasa Indonesia

Alat baris perintah (*CLI*) ringan untuk **Termux** yang mengoptimalkan kualitas foto dan video agar tetap tajam (HD) dan lolos dari kompresi agresif server WhatsApp. Dilengkapi dengan pemilih media interaktif, integrasi tombol **Bagikan (Share)** Android, **deteksi orientasi otomatis** (latar belakang *blur* 9:16), serta pemotong durasi video otomatis (*video splitter*).

> 🔒 **100% Lokal & Privat:** Seluruh proses konversi dikerjakan secara *offline* menggunakan prosesor perangkat Anda sendiri. Tidak ada foto, video, atau data pribadi yang dikirim ke server atau pihak ketiga mana pun.

### ✨ Fitur Utama

- **Optimasi Kualitas Presisi:** Mengatur output ke resolusi maksimal **1080p**, **30 FPS**, *codec* **H.264**, dan *bitrate* **4 Mbps** agar gambar tetap jernih saat diunggah ke Status WhatsApp.
- **Deteksi Orientasi Otomatis (*Smart Blur Background*):** Mendeteksi dimensi serta metadata rotasi kamera secara otomatis. Media mendatar (*landscape* 16:9) atau persegi otomatis diberi latar belakang buram estetis 9:16 agar tidak terpotong, sedangkan media vertikal langsung dioptimalkan tanpa *blur*.
- **Integrasi Tombol Bagikan (Share) Android:** Cukup pilih foto atau video dari Galeri HP Anda, ketuk **Bagikan (Share) > Termux**, dan alat ini akan langsung berjalan otomatis.
- **Daftar 10 Media Terbaru:** Tidak perlu mengetik nama file yang panjang; pilih langsung dari daftar 10 foto/video terbaru di penyimpanan Anda.
- **Pemotong Video Otomatis (*Video Splitter*):** Pilihan pemotongan durasi per **30 detik**, **60 detik**, atau **utuh** dengan *keyframe alignment* agar perpindahan antar-bagian mulus tanpa jeda hitam.
- **Perbandingan Ukuran & Progress Bar:** Menampilkan indikator proses secara langsung (*real-time*) serta perbandingan ukuran file sebelum dan sesudah optimasi.

### 🛠️ Persyaratan

- Perangkat Android dengan aplikasi **Termux** (disarankan mengunduh versi resmi dari [F-Droid](https://f-droid.org) atau [GitHub Termux](https://github.com)).
- Koneksi internet (hanya dibutuhkan **sekali saja** saat proses instalasi paket `git` dan `ffmpeg`).

### 🚀 Cara Instalasi

Buka aplikasi **Termux**, lalu salin dan tempel perintah berikut secara berurutan:

```bash
pkg update && pkg upgrade -y
pkg install git -y
git clone https://github.com/raxy07
cd Status-WhatsApp-HD
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
   - Foto akan langsung diproses otomatis dalam hitungan detik, sedangkan untuk video cukup pilih opsi pemotongan durasi (30s / 60s / utuh).

2. **Melalui Terminal Termux:**
   - Buka Termux dan ketik perintah global berikut dari folder mana saja:
     ```bash
     status-hd
     ```
   - Pilih nomor media dari daftar 10 file terbaru, atau pilih opsi `0` untuk mengetik nama file secara manual.

### 📂 Lokasi Hasil Optimasi
Seluruh foto dan video yang sudah diproses akan otomatis tersimpan di penyimpanan internal Anda pada folder:
```text
Internal Storage / Download / WA_Status_HD
```

---

## 🇬🇧 English

A lightweight **Termux** command-line (*CLI*) tool designed to optimize photos and videos so they remain sharp (HD) and bypass WhatsApp's aggressive server compression. Features an interactive media picker, Android **Share menu** integration, **automatic orientation detection** (9:16 blurred background), and an automatic **video splitter**.

> 🔒 **100% Local & Private:** All media processing runs completely *offline* on your own device's processor. No photos, videos, or personal data are ever uploaded to any server or third party.

### ✨ Key Features

- **Precision Quality Optimization:** Locks output to **1080p** max resolution, **30 FPS**, **H.264** codec, and **4 Mbps** bitrate to preserve visual clarity on WhatsApp Status.
- **Automatic Orientation Detection (*Smart Blur Background*):** Automatically reads media dimensions and camera rotation metadata. Horizontal (*landscape* 16:9) or square media automatically receives an aesthetic 9:16 blurred background to prevent cropping, while vertical media is optimized directly without blur.
- **Android Share Menu Integration:** Simply pick any photo or video from your Gallery, tap **Share > Termux**, and the optimizer launches automatically.
- **Top 10 Recent Media Picker:** No need to type long file names; pick directly from a numbered list of your 10 most recent photos and videos.
- **Automatic Video Splitter:** Split long videos into **30-second**, **60-second**, or **uncut** segments with *keyframe alignment* for seamless transitions without black frames.
- **Size Comparison & Progress Bar:** Displays a clean *real-time* progress indicator along with before-and-after file sizes.

### 🛠️ Requirements

- An Android device with **Termux** installed (official builds from [F-Droid](https://f-droid.org) or [GitHub Termux](https://github.com) are recommended).
- An active internet connection (required **only once** to install `git` and `ffmpeg`).

### 🚀 Installation

Open **Termux**, then copy and paste the following commands in order:

```bash
pkg update && pkg upgrade -y
pkg install git -y
git clone https://github.com/raxy07
cd Status-WhatsApp-HD
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
   - Photos are processed immediately in seconds; for videos, simply select your preferred split duration (30s / 60s / uncut).

2. **Via Termux Terminal:**
   - Open Termux and run the global command from any directory:
     ```bash
     status-hd
     ```
   - Pick a number from the 10 most recent files list, or choose `0` to enter a filename manually.

### 📂 Output Directory
All optimized photos and videos are automatically saved to your internal storage at:
```text
Internal Storage / Download / WA_Status_HD
```

---

## 📜 License

This project is open-source under the **MIT License**. Feel free to use, modify, and distribute it with proper attribution.
