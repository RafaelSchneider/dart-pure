import '../model/Dog.dart';
import '../model/Person.dart';

class DogMapper{

  static Dog mapToDog(Person person){
    Dog dog = Dog();
    dog.name = person.name;
    dog.age = person.age;
    return dog;
  }
}