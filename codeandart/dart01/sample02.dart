void main() {
  void printValue(int value) {
    print(value);
  }

  printValue(123);

  var list = [1, 2 , 3];
  list.forEach(printValue);

  list.forEach((value) {
    print(value);
  });

  list.forEach((v) => print(v));

  var toup = (value) => '${value.toUpperCase()}';
  print(toup('codeandart'));
}