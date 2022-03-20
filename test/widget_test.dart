// ignore: unused_import
import 'package:flutter/foundation.dart';

// ignore: unused_import
import 'lern_oop_class.dart';
// ignore: unused_import
import 'lernInheritanceDanAbstractClass/burung.dart';
// ignore: unused_import
import 'lernInheritanceDanAbstractClass/ikan.dart';
// ignore: unused_import
import 'lernInheritanceDanAbstractClass/kucing.dart';

//belajar dart
//untuk mempelajari bahasa dart lebih lanjut
// hilangkan " /**/ " untuk mempelajari kode

//DAFTAR ISI
///belajar tipe data [tipeData]
///belajar function [function]
///belajar asynchronous [asynchronous]
///belajar exception [exceptionLern]
///belajar loop [loopLern]
///belajar conditional expression [conditionalIfSwitch]
///belajar collections [colectionMapSetListSpreadCollections]
///belajar oop class [oopClass]
///belajar inheritance & Abstract Class [inheritanceDanAbstractClass]

void main() {
  //========================================================================================================================
  //---------------> belajar tipe data
  //> ini di main
  tipeData();
  //---------------> End
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar function
  //> ini di main
  //ch1
  function(1, 2); //untuk mengisi variable b dan b1
  //hasil: penjumlahan :6, pengurangan: 2 (karena hasil di tambah 3)
  //tinggal di aktifkan
  /*
  //ch2
  Map latihanDenganRetrun = function1(3, 2);
  print(latihanDenganRetrun);
  */
  //---------------> End
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar asynchronous
  //> ini di main
  //belajarlah dengan dard pad
  //catatan!!!: pilihan asynchronous geser aja ke dalam kotak
  /* 
  //ch1
  asynchronous(); //print b
  //ch2
  asynchronousAwait(); //print b dan cetak b
  //ch3
  asynchronousAwaitFuture()
      .then((ujang) => print(ujang))
      .catchError((ujang1) => print(ujang1)); //print then "sukses" dan catchError "gagal"
  //
  */

  //ini kotaknya
  /* 
  print("a");
  print("c");
  */
  //---------------> End
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar exceptions (untuk memberikan petunjuk peringatan)
  //>ini di main
  exceptionLern();
  //---------------> End
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar looping
  //ini di main
  loopLern();
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar conditional expression
  //ini di main
  conditionalIfSwitch();
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar collections map, set, list, spread collections
  //ini di main
  collectionMapSetListSpreadCollections();
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar oop class
  //ini di main
  oopClass();
  // print(oopClass());
  //========================================================================================================================

  //========================================================================================================================
  //---------------> belajar inheritance dan abstract class
  //ini di main
  inheritanceDanAbstractClass();
  //========================================================================================================================

  //========================================================================================================================
  //========================================================================================================================
  //    BATAS AKHIR MAIN
  //========================================================================================================================
  //========================================================================================================================
}

//========================================================================================================================
//mempelajari tipe data
///ke [main]
//========================================================================================================================

void tipeData() {
  /*
  String a = "Andi"; //untuk tulisan
  print(a);
  */

  /* 
  bool a1 = true; //untuk mendefinisikan "true/false"
  print(a1);
  */

  /*
  num a2 =
      2.598888; //untuk menulis bilangan dengan "koma/bilangan bulat" "tidak memberikan nilai di belakang koma"
  print(a2);
  */

  /*
  double a3 = 2.898888; //pasti menuliskan nilai di belakang "koma"
  print(a3);
  */

  /* 
  int a4 = 2; //harus bilangan bulat
  print(a4);
  */

  /* 
  catatan: .add() = digunakan untuk menambahkan kedalam list

  List<dynamic> a5 = [
    "andi",
    1,
    2.2,
    true
  ]; //membuat list "string,bilangan bulat,desimal,boolean"
  print("${a5[0] + ", " + a5[2].toString() + ", " + a5[1].toString()}");
  */

  /* 
  catatan: mtk["penjumlahan"] = a; = digunakan untuk menambahkan kedalam map

  Map<num, String> a6 = {1: "sempak", 2.2: "seporot", 1.2: "celana"};
  print("${a6[1.2]}, ${a6[1]}, ${a6[2.2]}");
  print(a6);
  */
}
//========================================================================================================================

//========================================================================================================================
//mempelajari function
///ke [main]
//========================================================================================================================

//tanpa retrun
void function(b, b1) {
  /* hapus
  final Map<String, int> mtk = {}; //membuat map kosong
  mtk["penjumlahan"] = b + b1; //untuk menambahkan
  mtk["pengurangan"] = b - b1; //untuk mengurangkan
  mtk.updateAll((key, value) =>
      value +
      3); //untuk update langsung nilainya (b,b1) ditambahkan 3 kemudian di gabuang di map
  print(mtk);
  hapus */
}

//dengan retrun
/*
*/
Map function1(int b, int b1) {
  final Map<String, dynamic> mtk = {};
  int hasil = b % b1;
  mtk["b"] = 3;
  mtk["sisaBagi"] = "%";
  mtk["b1"] = 2;
  mtk["hasil"] = hasil;
  return mtk;
}
//========================================================================================================================

//========================================================================================================================
//mempelajari asynchronous
///ke [main]
//coba bagian asynchronous di dartpad online web
//========================================================================================================================

void asynchronous() {
  //part1 (bisa offline)
  /*
  Future(() {
    print("b");
  });
  */

  //part2
  /*
  Future.delayed(Duration(seconds: 2), () {
    print("b");
  });
  */
}

//await digunakan untuk menunggu proses

void asynchronousAwait() async {
  /* 
  await Future.delayed(Duration(seconds: 2), () {
    print("b");
  });
  print("cetak b");
  */
}

//cattatan!!!: await future digunakan untuk mengaktifkan .then dan catchError
/*
Future<String> asynchronousAwaitFuture() async {
  Future.delayed(Duration(seconds: 2)); //menunggu 2 detik
  return "Sukses"; //mengembalikan then sukses
  // throw "Gagal"; //mengembalikan catchError error
}
*/
//========================================================================================================================

//========================================================================================================================
//mempelajari exception
///ke [main]
//========================================================================================================================
void exceptionLern() {
  /* 
   //ch1
  try {
    int angkaBulat = int.parse('d');
    print(angkaBulat);
  } catch (e) {
    print(e);
  }
  */
  /*
  //ch2
  try {
    int angkaBulat = int.parse('1'); //untuk mencoba bisa anda coba dengan mengubah menjadi hurut/angka bulat
    print(angkaBulat);
  } on Exception {
    print('masukan angka bulat');
  }
  */
}
//========================================================================================================================

//========================================================================================================================
//mempelajari loop
///ke [main]
//========================================================================================================================
void loopLern() {
  /* 
  ch1
  for (var i = 0; i <= 10; i++) {
    print(i);
  }
  */

  /* 
  ch2
  int i=1;
  do {
    print(i);
    i++;
  } while (i <= 10);
  */

  /*
  ch3
  List motor = ['jupiter', 'nmax', 'honda', 'ninja'];

  for (var i = 0; i < motor.length; i++) {
    print("motor : ${motor[i]}");
  }
   */

  /* 
  ch4
  List motor = ['jupiter', 'nmax', 'honda', 'ninja'];

  motor.forEach((isiMotor) => print("motor : $isiMotor"));
  */

  /*
  ch5
  List motor = ['jupiter', 'nmax', 'honda', 'ninja'];

  for (String isiMotor in motor) {
    print("motor : $isiMotor");
  }
  */
}
//========================================================================================================================

//========================================================================================================================
// mempelajari conditional expression
/// ke main [main]
//========================================================================================================================
void conditionalIfSwitch() {
  /*
  String nama = "bakri";
  ch1
  if (nama == "oemar") {
    print("saya adalah oemar");
  } else if (nama == "bakri") {
    print("saya adalah bakri");
  } else {
    print("nama saya bukan oemar & bakri, tapi saya $nama");
  }
  */

  /* 
  ch2
  switch (nama) {
    case "oemar":
      print("saya adalah oemar");
      break;
    case "bakri":
      print("saya adalah bakri");
      break;
    default:
      print("nama saya bukan oemar & bakri, tapi sara $nama");
  }
  */
}
//========================================================================================================================

//========================================================================================================================
// mempelajari collections map, set, list, spread collections
/// ke menu [main]
// yang list tidak di bahas karena sudah ada di atas
//========================================================================================================================
collectionMapSetListSpreadCollections() {
  /* 
  //set = (tipe data) bida di gunakan untuk menggabungkan data yang sama
  //(.union / .intersection)
  ch1
  Set namaA = {"ujang", "tono", "budi", "sukirman", "indro"};
  Set namaB = {"ujang", "rini", "siti", "indro"};
  print(namaA.intersection(namaB));
  */

  /* 
  //map
  ch2
  Map nomer = {
    "nomerA": [0, 9, 8, 7, 6, 5, 4, 3, 2, 1],
    "nomerB": [11, 12, 13, 14, 15, 15, 16, 17, 18, 6]
  };
  print(nomer["nomerA"][1]);
  print(nomer["nomerA"]);
  */

  /* 
  //spread collection = digunakan untuk menambahkan data kedalam koleksi (bisa di gunakan di set,map,list) kalo gk salah
  ch3
  List nomerA = [1, 2, 3, 4, 5, 6, 7, 8];
  List nomerTambahan = [...nomerA,9,10,11];
  print(nomerTambahan);
  */
}
//========================================================================================================================

//========================================================================================================================
// mempelajari oop class
///ke menu [main]
//========================================================================================================================
oopClass() {
  /*
  //atribut "size" adalah privat jadi pake return
  //atribut "jenis" biasa aje
  //atribut "warna" biasa aje
  var pakaian1 = Pakaian(size: 30, jenis: "t-shirt", warna: "green");
  var pakaian2 = Pakaian(size: 20, warna: "blue", jenis: "jacket");

  //digunakan untuk mengubah setelah di input di atas
  // pakaian2.newWarna="cokelat";
  // pakaian1.setSize = 50;

  var hasil =
      "pakaian1 : ${pakaian1.jenis} & ${pakaian1.warna} & ${pakaian1.size}, pakaian2 : ${pakaian2.jenis} & ${pakaian2.warna} & ${pakaian2.size}";
  return hasil;
  */
}
//========================================================================================================================

//========================================================================================================================
// mempelajari inheritance dan abstract class
///ke main [main]
//========================================================================================================================
inheritanceDanAbstractClass() {
  /* 
  Kucing hewan1 = Kucing(
    berat: 50,
    kecepatanLari: 10,
    jumlahKaki: 4,
  );
  debugPrint("hewan1 : ${hewan1.nama} - ${hewan1.kategori}");
  debugPrint("berat: ${hewan1.berat}");
  debugPrint("kecepatan berlari : ${hewan1.kecepatanLari} m/s");
  debugPrint("jumlah kaki : ${hewan1.jumlahKaki}");
  hewan1.makan = 1;
  debugPrint("berat setelah makan: ${hewan1.berat}");

  debugPrint(
      "\n========================================================================================================================");
  Ikan hewan2 = Ikan(
    berat: 30,
    kecepatanRenang: 10,
  );
  debugPrint("hewan2 : ${hewan2.nama} - ${hewan2.kategori}");
  debugPrint("berat: ${hewan2.berat}");
  debugPrint("kecepatan berenang : ${hewan2.kecepatanRenang} m/s");
  hewan2.makan = 1;
  debugPrint("berat setelah makan: ${hewan2.berat}");

  debugPrint(
      "\n========================================================================================================================");
  Burung hewan3 = Burung(
    berat: 2,
    kecepatanTerbang: 10,
    jumlahKaki: 4,
  );
  debugPrint("hewan1 : ${hewan3.nama} - ${hewan3.kategori}");
  debugPrint("berat: ${hewan3.berat}");
  debugPrint("kecepatan terbang : ${hewan3.kecepatanTerbang} m/s");
  debugPrint("jumlah kaki : ${hewan3.jumlahKaki}");
  hewan3.makan = 1;
  debugPrint("berat setelah makan: ${hewan3.berat}");
  */
}
//========================================================================================================================