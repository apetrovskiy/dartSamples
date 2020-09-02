// Dictionaries - Map
void main() {
  Map<String, String> values = {
    'k1': 'value1',
    'k2': 'value2',
    'k3': 'value3'
  };

  var films = Map();
  films['first'] = 'LOTR';
  films['second'] = 'Hobbit';

  print(values);
  print(films);

  films = {'third': 'Matrix'};
  print(films);

  print(values.length);

  final constMap = const {
    'k1': 'value1',
    'k2': 'value2',
    'k3': 'value3'
  };

  // spread, spread-nullable, if and for
}