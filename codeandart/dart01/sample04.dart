void main() {
  // Closures
  Function addFunction(num add) {
    return (num i) => add + i;
  }

  var add2 = addFunction(2);
  var add4 = addFunction(4);

  print(add2(3));
  print(add2(4));
  print(add4(4));
  print(add4(5));
}