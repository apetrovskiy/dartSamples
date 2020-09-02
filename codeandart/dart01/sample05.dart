// Collections
void main() {
  // List (arrays)
  var list = [1,2,3];

  List<int> values = [1,2,3,4,5,6,7,8];
  values.add(9);
  values.remove(3);

  print('${values} - size ${values.length}');

  List<int> constantList = const [1,2,3,4,5];
  // constantList.add(6);

  var list1 = [3,2,1];
  var list2 = [4, ...list1];
  print(list2);

  var nullableList;
  var list3 = [1, ...?nullableList];
  print(list3);

  bool permission = true;
  var nav = ['home', 'about', if (permission) 'admin'];
  print(nav);

  List<int> intList = [1,2,3,4,5];
  List<String> strList = ['>0', for(var i in intList) '>$i'];
  print(strList);
}
