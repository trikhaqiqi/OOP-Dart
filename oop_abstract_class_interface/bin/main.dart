import 'dart:io';

import 'package:oop_abstract_class_interface/flying_monster.dart';
import 'package:oop_abstract_class_interface/monster.dart';
import 'package:oop_abstract_class_interface/monster_kecoa.dart';
import 'package:oop_abstract_class_interface/monster_ubur_ubur.dart';
import 'package:oop_abstract_class_interface/monster_ucoa.dart';

main(List<String> args) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    // print(m.eatHuman());
    // print(m.move());
    // print(m.eatHuman());
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
