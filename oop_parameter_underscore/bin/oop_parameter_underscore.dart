import 'package:oop_parameter_underscore/oop_parameter_underscore.dart';

void main(List<String> arguments) {
  // var p = Person('David', doingHobby: davidsHobby);
  // var p = Person('David', doingHobby: (String name) {
  var p = Person('David', doingHobby: (_) {
    // print('$name is swimming');
    print('Swimming in the pool');
  });

  p.takeARest();
}

// void davidsHobby(String name) {
//   print('$name is swimming');
// }
