//Exception handling
int mustGreaterThenZero(int val) {
  if (val <= 0) {
    throw new Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue (var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThenZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value is verified: $valueVerification ');
    }
  }
}

void main() {
  letVerifyTheValue(30);
}
