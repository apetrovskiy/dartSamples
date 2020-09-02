// Collections
void main() {
  // Set
  var games = {'Witcher 3', 'Gwint', 'DMC', 'FF', 'LostArk'};

  var names = <String>{};
  Set<String> names2 = {};
  var names3 = {}; // Not a Set, it's a dictionary

  games.add('TES');
  games.addAll({'Langrisser', 'Gothic2', 'Gothic2'});
  print(games);

  
}