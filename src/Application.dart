import 'mapper/DogMapper.dart';
import 'model/Dog.dart';
import 'model/Person.dart';

void main(){
  print("Works!!");

  Person p = Person();
  Person person = Person();
  person.name = "Rafael";
  person.age = 34;

  Person person2 = Person();
  person2.name = "Jonelson";

  Person person3 = Person();
  person3.name = "Clavulilson";

  List<Person> list = List<Person>();
  list.add(person);
  list.add(person2);
  list.add(person3);
  print(list.toString());

  for ( p in list ) {
    print(p.name);
  }

  Dog dog = DogMapper.mapToDog(person);
  String dogName = dog.name;
  print("Dog's name is $dogName, using mapper with static method. ");

}

