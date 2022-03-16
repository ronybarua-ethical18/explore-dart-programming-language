// there are three collection type in dart

void main() {
  // List -> Like array in JS
  List names = ['Rony', 'Jack'];

  // We can use List by using type inference
  var roll = [1, 2, 3, 4];
  print(roll[1]);
  print(names[0]);

  //static type List
  List<String> primes = ["1", "2", "3"];
  print(primes);

  // static type with const
  List<int> unique = const [3, 5, 7];

  // unique[1] = 4; // output: cannot modify an unmodifiable list
  // print(unique);

  var newList = [...primes];
  print(newList);


  //Set is unique collection of items
  var setnames = {'Rony', 'Jibon'};
  print(setnames);

  //define empty hash set
  var emptySet = <String>{};
  print(emptySet);

  // another way to define Set

  Set <String> newSet = {};
  print(newSet);


  //Map is just a collection of key value pairs

  var gifts = {
    'first': 'Mobile',
    'second': 'Laptop',
    'third': 'Airpod'
  };
  print(gifts['second']);

  var testMap = Map();
  testMap[1] = 'One';
  testMap[2] = 'two';

  print(testMap[2]);

  var testMapping = {'last': 'first last', 'secondlast': 'secondlast'};
  print(testMapping['last']);
}
