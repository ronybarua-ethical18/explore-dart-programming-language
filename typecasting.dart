main(){

  // String to int 
  int one = int.parse('3');
  assert(one == 1);

  //String to double
  double two = double.parse('12.3');
  assert(two == 12.3);

  //int to String
  String three = 1.toString();
  assert(three == '1');

  // double to String 
  String four = 3.1416.toStringAsFixed(2);
  assert(four == '3.14');

}

