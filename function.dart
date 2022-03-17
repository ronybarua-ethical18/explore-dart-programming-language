void main(){
// print(sum(2, 8));
print(addition(num1: 4));
print(multiply(4, num4: 4)); //output: 16
print(multiply(4)); // output: 4
}

//arrow function
dynamic sum (var num1, var num2) => num1 + num2; 

//arrow function with named parameter (named parameter is optional)
dynamic addition ({var num1, var num2 = 5}) => num1 + num2 ;

dynamic multiply (var num3, {var num4}) => num3 * (num4 ?? 1);