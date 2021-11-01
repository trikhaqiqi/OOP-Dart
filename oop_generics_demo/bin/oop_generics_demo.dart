// import 'package:oop_generics_demo/datetime_secure_box.dart';
// import 'package:oop_generics_demo/int_secure_box.dart';

import 'package:oop_generics_demo/secure_box.dart';

void main(List<String> args) {
  // var box = IntSecureBox(100, '123');
  // var box = DateTimeSecureBox(DateTime.now(), '123');

  // ! Menggunakan Generic type
  // var box = SecureBox<String>('halo', '123');
  // var box = SecureBox<int>(100, '123');
  // var box = SecureBox<DateTime>(DateTime.now(), '123');

  // ! Generic type Person
  var box = SecureBox<Person>(Person('Dodi'), '123');

  // print(box.getData('321').toString());
  // print(box.getData('123').toString());
  // print(box.getData('123').toString());

  // ! Print Generic type
  print(box.getData('123').name);
}

class Person {
  final String name;

  Person(this.name);
}
