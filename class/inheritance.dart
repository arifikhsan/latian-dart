void main() {
  User luigi = User('luigi', 25);
  print(luigi.username);
  print(luigi.age);

  User mario = User('mario', 30);
  print(mario.username);
  print(mario.age);

  SuperUser yoshi = SuperUser('yoshi', 40);
  print(yoshi.username);
  print(yoshi.age);
  yoshi.publish();
  yoshi.login();
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

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('published update');
  }
}