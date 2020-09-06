// Conditional operators and loops
void main() {
  // if () {
  //   // ...
  // } else if () {
  //   // ...
  // } else {
  //   // ...
  // }

  print("for");
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  print("for in");
  var collecton = [0, 1, 2];
  for (var x in collecton) {
    print(x);
  }

  print("for each");
  collecton.forEach((element) {
    print(element);
  });

  print("the forEach method");
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  callbacks.forEach((value) => value());

  // while
  // switch (is not recommended)
}
