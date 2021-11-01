import 'dart:io';

main(List<String> args) {
  // ! Cara prosedural
  // double panjang1, panjang2, lebar1, lebar2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  // print(panjang1 * lebar1 + panjang2 * lebar2);

  // ! Cara OOP
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();

  // print(kotak1.toString());
  print(luasKotak1 + kotak2.hitungLuas());
}

// ! Cara OOP
// ! ini adalah kelasnya
class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * lebar;
  }
}
