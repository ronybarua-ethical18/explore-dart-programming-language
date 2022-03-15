main(){

// mathmatical operators
int plus = 9;
int result = plus + 2; // operators can be * - / etc.

print(result);

// unary operators 
int number = 8;
number++;
++number;
number--;
--number;
number*= 5;

print(number);

// relational operator 
int testing = 6;
int testing2 = 9;
if(testing == 6 && testing2 == 9){
  print('Both of are matched');
}
if(testing==4 || testing2 == 9){
  print('one of them is matched');
}

// modulus operator 
int num1 = 5;
int num2 = 2;
int output = num1 % num2;

print(output);

// logical operator
int num3 = 3;
int num4 = 5;
int num5 = 8;

if(num3 > num4){
  print('Num3 is greater than num4');
}else if(num4 >= num5){
 print('num4 is grater than equal num5');
}else if(num5 <= num3 || num5 != num3){
 print('Something wrong with num5')
}


}