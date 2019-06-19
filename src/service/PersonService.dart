
import 'dart:io';

import '../model/Dog.dart';
import '../model/Person.dart';

class PersonService{

  int save(List<Person> persons, List<Dog> dogs){
    persons.forEach((person) => savePerson(person));
    dogs.forEach((dog) => saveDog(dog));
    return persons.length + dogs.length;
  }

  void savePerson(Person person){
    String name = person.name;
    print('Will save archive of Person called: $name');
    //var file = new File("teste.txt").create();

  }

  void saveDog(Dog dog){
    String name = dog.name;
    print('Will save archive of Dogs called: $name');
    //var file = new File("teste.txt").create();
  }

}