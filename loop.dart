// There are five kinds of loop in dart
void main() {
  // 1. standard for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  // 2.for in loop
  var numbers = [1, 2, 3, 4];
  for (var n in numbers) {
    print(n);
  }

  //3. for each loop
  numbers.forEach(printNum);

  //4. while loop
  int num3 = 5;
  while(num3 > 0){
    print(num3);
    num3 -= 1;
  }

  //5. do while loop
  int num4 = 6;
  do {
    print(num4);
    num4 -= 1;
  }while(num4 > 0);
}

void printNum(num) {
  print(num);
}
