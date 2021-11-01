const pi = 3.14;
void main(List<String> args) {
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  print(identical(a, b));
  print(pi);
}

class RegularClass {
  final int number;
  static const myConst = 12;

  RegularClass({this.number}) {
    const anotherConst = 14;

    print(anotherConst);
    // print(pi);
  }
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
