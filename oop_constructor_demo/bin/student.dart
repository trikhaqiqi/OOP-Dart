import 'person.dart';

class Student extends Person {
  // Student() : super('student baru') {
  Student({String studentName = 'student baru'}) : super(name: studentName) {
    print('constructor student');
  }
}
