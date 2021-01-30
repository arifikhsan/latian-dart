abstract class Animal {
  String _name;
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  Animal.Name(this._name);

  set name(String name) {
    _name = name;
  }

  double get weight => _weight;

  void eat() {
    print('$_name is eating');
    _weight += 0.2;    
  }

  void sleep() {
    print('$_name is sleeping');
  }

  void poop() {
    print('$_name is pooping');
    _weight -= 0.1;
  }
}
