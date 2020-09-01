void main() {
  var number = 0;

  int intValue = 42;
  double doubleValue = 12.99;

  num value = getValueFromServer();

  print(number.runtimeType);
  print(intValue.runtimeType);
  print(doubleValue.runtimeType);
  print(value.runtimeType);

  String str = "Тест Dart";
  int numb = 42;
  print("${str.toUpperCase()} - $numb");

  print(int.parse('1') == 1);
  print(12.22 == double.parse('12.22'));
  
  print(1.toString());
  print(3.14159.toStringAsFixed(2));
}

double getValueFromServer() {
  return 12.88;
}