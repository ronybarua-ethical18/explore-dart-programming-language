/// Everything is object in Dart

void main() {
  int amount1 = 100;
  var amount2 = 200;
  print('amount1: $amount1 | amount2: $amount2');

  bool isTrue1 = true;
  var isTrue2 = false;
  print('isTrue1: $isTrue1 | isTrue2: $isTrue2 \n');

  String name1 = 'Rony';
  var name2 = 'Jackson';
  print('name1: $name1 | name2: $name2');

  double price1 = 120.23;
  var price2 = 123.56;
  print('price1: $price1 | price2: $price2');

  dynamic rating1 = 23;
  print('rating1: $rating1');
  rating1 = "Dynamic";
  print('rating1: $rating1');

  rating1 = null;

  print('rating1: $rating1');
}
