//import kelas induk
import 'lern_inheritance_dan_abstract_class.dart';

class Burung extends Hewan {
  int? jumlahKaki;
  int? kecepatanTerbang;

  Burung({this.jumlahKaki, this.kecepatanTerbang, required int berat})
  //super = untuk mengirim input ke kelas induk
      : super(
          berat: berat,
          nama: "Burung",
          kategori: "Udara",
        );
}
