// break and continue statement

void main(){
  for(var i = 1; i <= 10; i++){
  if(i > 5) break;
  print(i);

  for(var j = 0; j <= 10; j++){
    if(j % 2 == 0) continue;
    print("Odd: $j");
  }
}
}