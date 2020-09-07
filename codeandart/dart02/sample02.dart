// Classes
class Paladin {
  num level; // null
  num attack;
  num defense;

  Paladin({this.level, this.attack, this.defense});

  @override
  String toString() =>
      'Paladin: level=[$level], attack=[$attack], defense=[$defense]';
}

void main() {
  Paladin newHero = Paladin(
    level: 1,
    attack: 5,
    defense: 7);
  newHero.level = 1;
  print(newHero.level);
  print(newHero);
}
