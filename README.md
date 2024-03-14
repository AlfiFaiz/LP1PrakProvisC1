### Muhammad Alfi Faiz
### 2207045
### ilmu Komputer C1

## Implementasi OOP dan Asynchronous dalam Dart

### Object-Oriented Programming (OOP) Implementation:

1. **Kelas Kendaraan ( Kendaraan ):**
   - Kelas induk (superclass) yang memiliki atribut jenis, merk, warna, dan tahunProduksi.
   - Memiliki method  info()  untuk menampilkan informasi tentang kendaraan.

2. **Kelas Mobil ( Mobil ):**
   - Kelas anak (subclass) dari  Kendaraan .
   - Menambahkan atribut  jenisBahanBakar .
   - Menggunakan constructor untuk inisialisasi atribut kelas dan memanggil constructor superclass menggunakan  super() .

3. **Kelas SepedaMotor ( SepedaMotor ):**
   - Kelas anak (subclass) dari  Kendaraan .
   - Menambahkan atribut  tipe .
   - Menggunakan constructor untuk inisialisasi atribut kelas dan memanggil constructor superclass menggunakan  super() .

4. **Kelas DaftarKendaraan ( DaftarKendaraan ):**
   - Digunakan untuk mengelola daftar kendaraan.
   - Memiliki metode untuk menambahkan kendaraan ke dalam daftar dan menampilkan semua kendaraan yang terdaftar.

### Asynchronous Implementation:

1. **Fungsi asynchronous ( contohAsync() ):**
   - Menggunakan  Future  dan  async/await  untuk menunda eksekusi program selama 2 detik.
   - Digunakan sebagai contoh implementasi fungsi asynchronous dalam Dart.

### Main Program ( main() ):

- Membuat instance dari  DaftarKendaraan  untuk mengelola kendaraan.
- Memanggil fungsi asynchronous  contohAsync() .
- Menambahkan beberapa kendaraan ke dalam daftar menggunakan metode  tambahKendaraan() .
- Menampilkan semua kendaraan yang terdaftar menggunakan metode  tampilkanSemuaKendaraan() .


![Screenshot 2024-03-14 202524](https://github.com/AlfiFaiz/LP1PrakProvisC1/assets/134774589/a0bb8e0d-1c72-445c-b57c-740e01ef7a59)
