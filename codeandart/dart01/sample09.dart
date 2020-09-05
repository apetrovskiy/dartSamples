// const and final
void main() {
  const name = "Codeandart";
  // name = "123";

  const os = "Android";
  const age = 30;
  const value = 2 + 2;

  const double cost = 5.55;
  const collectionOfDouble = [12.23, cost];
  print(collectionOfDouble);

  // const someValue = getDoubleValue();

  final someFinalValue = getDoubleValue();
  print(someFinalValue);

  // final pi;
  // pi = 3.14;

  // late init in properties of classes that

  final a = [1,2,3];
  a.add(4);
  print(a);

  // const b = [1,2,3];
  // b.add(4);
  // print(b);

  // margin: const EdgeInsets.all(4) // gor optimization

  print('codeandart' is String);
  print('codeandart' is! String);
  print('codeandart' is int);

  // as // cast

  var b;
  var value2 = 12;
  b ??= value2;
  print(b);
  var c = 1;
  c ??= value2;
  print(c);

  bool isPublic = false;
  var visibility = isPublic ? 'public' : 'private';
  print(visibility);

  String getName(String name) => name ?? 'Guest';
  print(getName(null));
  print(getName('Alex'));

  // cascade operator
  querySelector('#confirm') // Get an object.
  ..text = 'Confirm' // Use its members
  ..classes.add('important')
  ..onClick.listen((e) => window.alert('Confirmed!'));
  
}

double getDoubleValue() {
  return 123.234;
}