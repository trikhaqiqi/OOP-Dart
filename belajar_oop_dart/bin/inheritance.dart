import 'dart:io';

import 'package:belajar_oop_dart/inheritance_hero.dart';
import 'package:belajar_oop_dart/inheritance_monster.dart';
import 'package:belajar_oop_dart/inheritance_monster_kecoa.dart';
import 'package:belajar_oop_dart/inheritance_monster_ubur_ubur.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(Monster());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());

  // ! ini untuk memberikan kepastian bahwa monster ini adalah monster ubur-ubur
  print((monster as MonsterUburUbur).swim());

  // ! ini untuk melakukan looping terhadap output dari monster
  // for (Monster m in monsters) {
  //   if (m is MonsterUburUbur) {
  //     print(m.eatHuman());
  //     print(m.swim());
  //   }
  // }

  // ! Ini adalah untuk melakukan semua printnya.
  // h.healthPoint = -10;
  // m.healthPoint = 10;
  // u.healthPoint = 10;

  // print("Hero HP : " + h.healthPoint.toString());
  // print("Monster HP : " + m.healthPoint.toString());
  // print("Monster HP : " + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(m.eatHuman());
  // print(u.eatHuman());
  // print(u.swim());
}
