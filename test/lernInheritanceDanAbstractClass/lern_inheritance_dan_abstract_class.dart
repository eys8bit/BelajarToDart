//cattatan : abstract = digunakan agar kelar general tidak bisa di inputkan sesuatu dari program main secara langsung

abstract class Hewan {
  String kategori;
  String nama;
  late int _berat;

  //constractor
  Hewan({
    required this.kategori,
    required this.nama,
    required int berat,
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakanan) {
    _berat = _berat + beratMakanan;
  }
}
