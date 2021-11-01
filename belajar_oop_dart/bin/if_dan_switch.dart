import 'dart:io';

main(List<String> arguments) {
  // ! Memakai Penulisan biasa
  // int number = int.tryParse(stdin.readLineSync());

  // if (number > 0) {
  //   print('Positif');
  // } else if (number < 0) {
  //   print('Negatif');
  // } else {
  //   print("Nol");
  // }

  // ! Memakai Ternary Operator (Penyingkatan)
  // int number = int.tryParse(stdin.readLineSync());
  // String output;

  // output = (number > 0) ? "positif" : "negatif atau nol";

  // print(output);

  // ! Cara langsung lainnya
  // int number = int.tryParse(stdin.readLineSync());

  // print((number > 0) ? number : number * -1);

  // ! Menggunakan Switch
  int number = int.tryParse(stdin.readLineSync());

  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
}
