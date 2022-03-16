class Num{
int num = 10;
}

main(){
  var n;
  int number;
  number = n?.num ?? 0; // here ?? means like or operator
  print(number);

  var num2;
  (num2 ??= 100);  // assigned default value of num2 if num2 is null
    print(num2);
}

