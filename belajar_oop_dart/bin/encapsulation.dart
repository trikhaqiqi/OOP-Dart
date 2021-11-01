import 'dart:io';
import 'package:belajar_oop_dart/persegi_panjang_encapsulation.dart';

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
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();

  // print(kotak1.toString());
  // print(luasKotak1 + kotak2.hitungLuas());
  print(luasKotak1 + kotak2.luas);
  // print(kotak1.getPanjang());
  print(kotak1.lebar);
}

// ! Cara OOP
// ! ini adalah kelasnya

