import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  // Person p = Person(name: 'Joko');
  // p.name = "Joko";

  Person p = Student(studentName: 'ilyas');

  // print('hasil = ' + input.toString());

  print(p.name);
}
