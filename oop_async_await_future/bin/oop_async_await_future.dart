void main(List<String> args) async {
  var p = Person();

  print('job 1');
  print('job 2');
  // p.getDataAsync();
  // await p.getDataAsync();

  p.getDataAsync().then((_) {
    print('job 3 : ' + p.name);
  });

  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Otong'; // Misalnya: ambil Data dari Database (3 detik)
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Joko'; // misalnya: ambil Data dari database (3 detik)
    print('get data [done]');
  }
}
