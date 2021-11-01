import 'package:meta/meta.dart';

void main(List<String> args) {
  Person p;

  try {
    p = Person(name: null);
  } catch (e) {
    print(e);
  }

  // print(p.age);
  print("hello");
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    // ! menyakinkan
    assert(name != null, "You must give the person's name");
  }
}
