import 'lib/Person.dart';
main(){

  print(Person.company);

  
  Person person = new Person('张三', 22);
  person..name ="王五"..age=12;
  print(person.name);

  Person chinese = new Person.chinese('李四', 33);
  print(chinese.Gender);

  

}

