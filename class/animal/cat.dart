import 'animal.dart';

class Cat extends Animal {
  String furColor;

  Cat(String name, int age, double weight, String furColor) : super(name, age, weight);

  void walk() {
    // print('$_name is walking');
  }
}
