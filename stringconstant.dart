main() {
  String description = '''
you can write
multi line string
in dart programming language
 ''';

  String desc2 = """ 
 you can write
multi line string
in dart programming language
 """;

  print(desc2);

  // constant type in dart
  const intConst = 1; // int const
  const stringConst = "A string constant"; // string const
  const boolConst = true; // bool const

  print(intConst);
  print(stringConst);
  print(boolConst);

  print(intConst.runtimeType);
  print(stringConst.runtimeType);
  print(boolConst.runtimeType);


  // if no value assigned in object var or any by default it contains null object
  int num;
  print(num) ; // result null
}
