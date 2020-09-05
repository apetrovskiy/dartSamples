void main() {
  void printValue(int value) {
    print(value);
  }

  printValue(123);

  var list = [1, 2, 3];
  list.forEach(printValue);

  list.forEach((value) {
    print(value);
  });

  list.forEach((v) => print(v));

  var toup = (value) => '${value.toUpperCase()}';
  print(toup('codeandart'));

  // Named parameters
  String getModel({String title, int value}) {
    return '$title - ${value + 10}';
  }

  print(getModel(title: 'Model', value: 22));

  // Positioned paremeters
  String hello(String name, String msg, [String device]) {
    var result = '$name says $msg';

    if (device != null) {
      result = '$result from $device';
    }

    return result;
  }

  print(hello('Alex', 'Hey'));
  print(hello('Alex', 'Hey', 'iPhone 100x'));

  // Default parameters
  String trueName({String name = 'Alex', bool correct = false}) {
    return correct ? name : 'Wrong name';
  }

  print(trueName());
  print(trueName(correct: true));

  String hello2(String name, String msg, [String device = 'Android X']) {
    var result = '$name says $msg';
    if (null != device) {
      result = '$result from $device';
    }
    return result;
  }

  print(hello2('Alex', 'Hey'));
  print(hello2('Alex', 'Hey', 'iPhone 10'));

  void createListAndMap(
      {List<int> list = const [1, 2, 3],
      Map<String, String> games = const {
        'first': 'Gothic 2',
        'third': 'Witcher 3'
      }}) {
    print('Default list: $list');
    print('Default dictionary: $games');
  }

  createListAndMap();
}
