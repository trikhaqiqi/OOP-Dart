import 'dart:io';

// ! 1. Belajar Function
// double luas_segiempat(double panjang, double lebar) {
//   // double hasil;
//   // hasil = panjang * lebar;
//   // return hasil;

//   return panjang * lebar;
// }

// // void sapa_penonton() {
// //   print("Hello penonton!");
// // }

// ! 2. Optional parameter
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message,
    [String to, String appName = "Instagram"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

main(List<String> args) {
// ! 1. Belajar Function
  // // sapa_penonton();

  // double p, l, luas;

  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // // luas = luas_segiempat(p, l);

  // // print(luas);
  // print(luas_segiempat(p, l));

  // ! Optional Parameter
  print(say("Johny", "Hello", to: "Yamet", appName: "Whatsapp"));
  print(say2("Johny", "Hello", "Yamet"));

  // ! Lambda Expression
  print(luas_segiempat(6, 3));

  // ! Function adalah first-class Object
  Function f;
  f = luas_segiempat;

  print(f(6.0, 3.0));

  // ! Anonymous Function
  print(doMathOperator(1, 2, (a, b) => a * b));
}
