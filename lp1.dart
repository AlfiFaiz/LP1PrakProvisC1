import 'dart:async';

// Class Kendaraan sebagai kelas induk (superclass)
class Kendaraan {
  String jenis;
  String merk;
  String warna;
  int tahunProduksi;

  Kendaraan(this.jenis, this.merk, this.warna, this.tahunProduksi);

  void info() {
    print('$jenis');
    print(' Merk              : $merk');
    print(' Warna             : $warna');
    print(' Tahun Produksi    : $tahunProduksi');
  }
}

// Class Mobil sebagai kelas anak (subclass)
class Mobil extends Kendaraan {
  String jenisBahanBakar;

  Mobil(String merk, String warna, int tahunProduksi, this.jenisBahanBakar)
      : super('Mobil', merk, warna, tahunProduksi);

  void info() {
    super.info();
    print(' Jenis Bahan Bakar : $jenisBahanBakar');
  }
}

// Class SepedaMotor sebagai kelas anak (subclass)
class SepedaMotor extends Kendaraan {
  String tipe;

  SepedaMotor(String merk, String warna, int tahunProduksi, this.tipe)
      : super('Sepeda Motor', merk, warna, tahunProduksi);

  void info() {
    super.info();
    print(' Tipe              : $tipe');
  }
}

// Class untuk mengelola daftar kendaraan
class DaftarKendaraan {
  List<Kendaraan> _daftar = [];

  void tambahKendaraan(Kendaraan kendaraan) {
    _daftar.add(kendaraan);
  }

  void tampilkanSemuaKendaraan() {
    print('======Daftar Kendaraan=======');
    for (var kendaraan in _daftar) {
      kendaraan.info();
      print('------------------------------');
    }
  }
}

// Contoh fungsi asynchronous
Future<void> contohAsync() async {
  await Future.delayed(Duration(seconds: 2)); // Menunggu 2 detik
  print('Program selesai!');
}

void main() {
  DaftarKendaraan daftarKendaraan = DaftarKendaraan();

  // Memanggil fungsi asynchronous
  contohAsync();
  // Menambahkan beberapa kendaraan
  daftarKendaraan.tambahKendaraan(Mobil('Toyota', 'Hitam', 2020, 'Bensin'));
  daftarKendaraan.tambahKendaraan(SepedaMotor('Honda', 'Biru', 2019, 'Sport'));

  // Menampilkan semua kendaraan
  daftarKendaraan.tampilkanSemuaKendaraan();
}
