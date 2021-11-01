import 'package:oop_abstract_class_interface/flying_monster.dart';
import 'package:oop_abstract_class_interface/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur
    implements FlyingMonster, BasketPlayer {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}

abstract class BasketPlayer {}
