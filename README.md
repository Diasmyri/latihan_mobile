# Tugas 1 Matakuliah Mobile Programming

## 1. Deklarasi Tipe Data Dasar
- int (integer) : Digunakan untuk menyimpan angka bulat atau tanpa koma, contohnya idTransaksi dan jumlahItem.
- double : Digunakan untuk menyimpan angka desimal, contohnya totalHarga, PPN, dan diskonPersen.
- String : Digunakan untuk menyimpan teks yang diapit tanda kutip, contohnya namaKasir, namaToko, dan pelayan.
- bool (boolean) : Digunakan untuk menyimpan nilai benar (true) atau salah (false), contohnya statusLunas dan strukDicetak.

## 2. Sound Null Safety (?)
Secara bawaan di Dart, variabel tidak boleh kosong (null). Kalau mau bikin variabel yang boleh bernilai kosong, tinggal tambah tanda tanya di ujung tipe datanya, contohnya String? catatanPembeli.

## 3. Immutability (final & const)
- final : Nilainya cuma bisa diisi satu kali pas program lagi jalan.
- const : Nilainya sudah pasti dan tidak bisa diganggu gugat sejak sebelum program dijalankan.

## 4. Null Safety & Manipulasi String
Variabel yang boleh kosong tetap bisa diisi teks, lalu dimanipulasi fungsinya seperti toUpperCase() buat bikin semua huruf jadi kapital, dan nilainya juga bisa dikembalikan lagi jadi kosong (null).

## 5. List Data
Digunakan buat menyimpan banyak data sekaligus dalam satu variabel. Cara ngambil datanya tinggal panggil urutan indeksnya yang dimulai dari angka 0, contohnya daftarBelanja[0].

## 6. Map (Key & Value)
Digunakan buat menyimpan data yang berpasangan antara kunci dan nilainya (key: value). Cara ngambil nilainya tinggal sebut nama kuncinya, contohnya produkJson['nama'].

## 7. String Interpolation
Cara paling gampang buat memasukkan isi variabel langsung ke dalam teks String memakai tanda dolar ($), contohnya $pelayan dan $itemTerjual.