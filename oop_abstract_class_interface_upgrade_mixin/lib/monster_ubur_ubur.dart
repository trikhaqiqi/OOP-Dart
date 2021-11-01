import 'package:oop_abstract_class_interface/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "Woosh... Woosh..";

  @override
  String eatHuman() {
    // implement eatHuman
    // return super.eatHuman();
    return "sedot sedot asik";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}
