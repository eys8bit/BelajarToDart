//import kelas induk
import 'lern_inheritance_dan_abstract_class.dart';

class Ikan extends Hewan {
  int? kecepatanRenang;

  Ikan({ this.kecepatanRenang, required int berat})
  //super = untuk mengirim input ke kelas induk
      : super(
          berat: berat,
          nama: "ikan",
          kategori: "air",
        );
}
