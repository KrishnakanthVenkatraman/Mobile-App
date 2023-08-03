class Person {
  String name;
  int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  var person1 = Person('Krish', 30);
  var person2 = Person('San', 25);

  print(person1.name); 
  print(person2.age); 
}
