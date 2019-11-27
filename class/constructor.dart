void main() {
  User luigi = User('luigi', 25);
  print(luigi.username);
  print(luigi.age);

  User mario = User('mario', 30);
  print(mario.username);
  print(mario.age);
}

class User {
  String username;
  int age;

  User(String username, int age){
    this.username = username;
    this.age = age;
  }

  void login() {
    print('user logged in');
  }
}
