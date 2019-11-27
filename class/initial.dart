void main() {
  User luigi = User();
  print(luigi.username);
  luigi.login();

  User mario = User();
  print(mario.username);
  mario.age;
}

class User {
  String username = 'mario';
  int age = 25;
  void login() {
    print('user logged in');
  }
}
