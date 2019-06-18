import 'Human.dart';
import 'Rules.dart';

class Person extends Human implements Rules{

  String _name;
  int _age;

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  @override
  void mustTalk() {
    print("Yeahh...i need talk because i'm human");
  }

}