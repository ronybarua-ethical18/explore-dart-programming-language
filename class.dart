
class Person{
  late String name;
  late int age;

  // default constructor 
  // Person(String name, [int age = 34]){
  //   this.name = name;
  //   this.age = age;
  // }

  //short cut
  Person(this.name, [this.age = 34]);

  //named constructor
  Person.guest(){
    name = 'Shawon';
    age = 35;
  }

  void showOutput(){
    print(name);
    print(age);
  }
}

class X {
  final name;
  static const int age = 33;

  X(this.name);
}

class Father {
  String name;
  String profession;
  int age;

  Father(this.name, this.profession, this.age);

  void showOutput(){
    print(this.name);
    print(this.profession);
    print(this.age);
  }

}

class Children extends Father{
  double income;
  Children( String name, String profession, int age, this.income) : super(name, profession, age);
 
 void showOutput(){
   super.showOutput();
   print(this.income);
 }

}

void main(){
  var person1 = Person("Rony");
  // person1.name = 'Rony';
  // person1.age = 29;
  person1.showOutput();
  
  var person2 = Person.guest();
  person2.showOutput();

  var xman = X('Jack'); //Object property
  print(xman.name);

  print(X.age); // Class property

  var newChildren = Children('Rony', 'Software Engineer', 29, 40000);
  newChildren.showOutput();
}