import '../mapper/DogMapper.dart';
import '../model/Dog.dart';
import '../model/Person.dart';
import '../service/PersonService.dart';

class PersonFacade{

  PersonService _service;


  PersonService get service => _service;

  set service(PersonService value) {
    _service = value;
  }


  PersonFacade(){
    this.service = new PersonService();
  }

  void starApp(){
    service.save(_getPersons(), List.of([DogMapper.mapToDog(_getPerson())]));
  }

  List<Person> _getPersons(){

    Person p = Person();
    p.name = "Jadinelson";
    p.age = 12;

    Person p2 = Person();
    p2.name = "Jonilair";
    p2.age = 27;

    Person p3 = Person();
    p3.name = "Clavulilson";
    p3.age = 38;

    List<Person> persons = List<Person>();
    persons.addAll([p,p2,p3]);
    return persons;
  }

  Person _getPerson(){
    Person uniquePerson = Person();
    uniquePerson.name = "Leonardo DaVinci";
    uniquePerson.age = 567;
    uniquePerson.ate();
    uniquePerson.mustTalk();
    uniquePerson.dnaCode = "AHGS5547DS687276";
    return uniquePerson;
  }


}