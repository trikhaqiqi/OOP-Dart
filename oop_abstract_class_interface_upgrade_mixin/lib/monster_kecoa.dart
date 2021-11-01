import 'package:oop_abstract_class_interface/flying_monster.dart';
import 'package:oop_abstract_class_interface/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuung ...";

  @override
  String move() {
    return "Jalan-jalan santai";
  }
}
