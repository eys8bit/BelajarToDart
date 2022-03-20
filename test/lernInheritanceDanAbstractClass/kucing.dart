//import kelas induk
import 'lern_inheritance_dan_abstract_class.dart';

class Kucing extends Hewan {
  int? jumlahKaki;
  int? kecepatanLari;

  Kucing({this.jumlahKaki, this.kecepatanLari, required int berat})
  //super = untuk mengirim input ke kelas induk
      : super(
          berat: berat,
          nama: "kucing",
          kategori: "darat",
        );
}
