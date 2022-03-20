//ini class untuk menampung
class Pakaian {
  //atribut
  //privat -> ( _ )
  String? jenis;
  String? warna;
  int? _size;

  //constractor = penangkap nilai dan pengirim ke atribut
  //menggunakan direct(this) argument(tidak bergantung urutan)
  Pakaian({this.jenis, this.warna, int? size}) {
    _size = size;
  }

  //method = untuk menangani atribut yang spesifik
  //disebut juga setter
  set newWarna(String? newWarna) {
    warna = newWarna;
  }
//========================================================================================================================
  set setSize(int? setSize) {
    _size = setSize;
  }
  //digunakan untuk mengirim data atribut privat
  //cattatan : privat akan terlihat jika file class dan file utamanya terpisah
  //disebut juga getter 
  int? get size{
    return _size;
  }
//========================================================================================================================
}

