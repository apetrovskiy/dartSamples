// Dictionaries - Map
void main() {
  Map<String, String> values = {'k1': 'value1', 'k2': 'value2', 'k3': 'value3'};

  var films = Map();
  films['first'] = 'LOTR';
  films['second'] = 'Hobbit';

  print(values);
  print(films);

  films = {'third': 'Matrix'};
  print(films);

  print(values.length);

  final constMap = const {'k1': 'value1', 'k2': 'value2', 'k3': 'value3'};

  // spread, spread-nullable, if and for
  print({'someKey': 'someValue', ...constMap});
  print({'someKey': 'someValue', ...?constMap});
  var emptyMap = Map();
  print({'someKey': 'someValue', ...emptyMap});
  print({'someKey': 'someValue', ...?emptyMap});
  var nullableMap;
  // print({'someKey': 'someValue', ...nullableMap});
  print({'someKey': 'someValue', ...?nullableMap});

  print({
    {'someKey': 'someValue'},
    for (var entry in constMap.entries) {entry.key: entry.value}
  });
  print({
    {'someKey': 'someValue'},
    for (var entry in constMap.entries)
      if (entry.value.contains('2')) {entry.key: entry.value}
  });
}
