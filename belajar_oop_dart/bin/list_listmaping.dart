import 'dart:io';

main(List<String> args) {
  // List<int> myList = [];

  // * Percobaan contains
  // List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  // * =================

  // ! buka komentar ini untuk mengeksekusi semuanya
  // List<int> list = [1, 2, 3];
  // ! ==================

  // list[0] = 10;
  // int e = list[0];
  // print(e);

  // ! memakai perulangan for
  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // ! memakai perulangan for in
  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // ! Memakai forEach
  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);
  // myList.remove(20);
  // myList.removeLast();
  // myList.removeAt(0);
  // myList.removeRange(1, 4);
  // myList.removeWhere((number) => number % 2 != 0);

  // * Contains
  // if (myList.contains(6)) {
  //   print("betul");
  // }

  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  // ? Mengganti list dengan sublist
  // list = myList.sublist(3, 6);

  // untuk menghapus semua listnya
  // list.clear();

  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // ! untuk mengurutkan nilai
  // List<int> myList = [7, 1, 6, 4, 3, 6, 2];
  // List<int> list = [1, 2, 3];

  // myList.sort();
  // myList.sort((a, b) => b - a);

  // myList.removeWhere((n) => n % 2 == 0); // -> untuk mengganjilkan
  // if (myList.every((number) => number % 2 != 0)) {
  //   print("Semua ganjil");
  // } else {
  //   print("tidak semua ganjil");
  // }

  // * is empty
  // ? Kosong
  // List<int> myList = [];
  // List<int> list = [1, 2, 3];

  // if (myList.isEmpty) {
  //   print("kosong");
  // }
  // ? kosong

  // ? Tidak kosong
  // List<int> myList = [7, 1, 6, 4, 3, 6, 2];
  // List<int> list = [1, 2, 3];

  // if (myList.isNotEmpty) {
  //   print("Tidak kosong");
  // }
  // ? Tidak kosong

  // ? sate -> tidak ada yang sama
  // List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  // List<int> list = [1, 2, 3];

  // Set<int> s;
  // s = myList.toSet();
  // ? Set

  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });

  //! Mapping
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> list = [];

  // myList.forEach((bilangan) {
  //   list.add("angka " + bilangan.toString());
  // });

  list = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });
}
