## Changelog — StatusHD (v1.0.0) 📱✨

### Pemrosesan Video & Foto 🎥🖼️
* Mengubah mesin media pengolah dari yang sebelumnya menggunakan CPU menjadi GPU untuk mengurangi suhu dan penggunaan baterai
  
* Optimasi Video HD: Transcoding video ke H.264, 30fps, dengan pengaturan *bitrate* VBR 3.0–5.0 Mbps serta pilihan resolusi 720p dan 1080p HD agar kualitas tetap terjaga saat diunggah ke Status WhatsApp.
* **Pemotongan Durasi Manual (*Trim Duration*):** Slider rentang waktu interaktif lengkap dengan *frame scrubbing* langsung di layar pratinjau. Fitur *auto-split* dihapus agar kontrol pemotongan video sepenuhnya manual dan lebih stabil. ✂️
* Stabilitas Ekspor Audio & Muxer: Penambahan opsi *Mute Audio Track* serta standarisasi *encoding* audio ke format AAC untuk mencegah kegagalan *muxer* pada video panjang atau rekaman layar. 🔊
* Optimasi Foto JPEG: Kompresi foto 70%–95% dengan penghapusan metadata EXIF otomatis serta indikator estimasi ukuran *file* dan status kompresi WhatsApp secara *real-time*. 📉
* 9:16 Blurred Backdrop: Pengisi latar belakang buram otomatis untuk foto dan video berasio *landscape*, menggunakan efek OpenGL saat *rendering* ekspor dan lapisan *frame* buram ringan saat pratinjau agar pemutaran tetap lancar di Android 9–17. 🌫️

### Tampilan & Pengalaman Pengguna 🎨

* Tema Monokrom Gelap Ala Spotify: Seluruh antarmuka menggunakan palet hitam pekat (#000000) dan abu-abu arang bertingkat yang dipadukan dengan efek panel kaca transparan (*Liquid Glass*) serta animasi tekan pegas (*spring physics*). 🖤
* **Pratinjau Satu Ketukan (*Single-Tap Preview*): Pemilihan media dari Gallery maupun File Manager terpusat langsung pada kotak pratinjau 9:16 dan tombol Change**. 👆
* Kirim Langsung & Simpan ke Galeri: Tombol aksi dengan ikon vektor resmi untuk mengirim langsung ke WhatsApp dan WA Business, atau menyimpan hasil ke folder galeri WAStatusStudio. 📤💾

### Privasi & Identitas Pembuat 🔒

* 100% Offline & Privat: Seluruh proses *rendering* berjalan lokal di perangkat tanpa koneksi internet maupun unggahan ke server luar. 📴
* Identitas Hak Cipta & Rilis: Penambahan *badge* hak cipta pembuat di bagian bawah layar dengan jendela profil tautan eksternal (GitHub, portofolio, media sosial) serta dukungan penandatanganan APK release menggunakan *Keystore* pribadi. ©️
