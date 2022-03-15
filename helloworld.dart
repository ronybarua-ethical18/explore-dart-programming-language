// Dart is static type and compiled language
// There are two compile type 1. AOT 2. JIT

// not required for normal task or program and it is a built in package
// import 'dart:core';

// main(){
//   var firstName = "Rony";
//   String lastName = "Jackson";

//   print(firstName + " " + lastName);
// }

import "dart:io";

main(){
  stdout.writeln("What is your name: ?");
  var name = stdin.readLineSync();
  print("My name is $name");
}

// there are two types of programming languages 
// 1. Strongly typed - C, C++, Java, Swift - Predefined data type
// 2. Dynamic type - Python, Ruby, Javascript - Determine data type during run time

// Dart has five data types 
// int
// bool
// String,
// double,
// dynamic






