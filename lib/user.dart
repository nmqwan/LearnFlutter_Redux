class User{
  String _name;
  int _age;

  User(this._name, this._age);

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  @override
  String toString() {
    return 'User{_name: $_name, _age: $_age}';
  }

}