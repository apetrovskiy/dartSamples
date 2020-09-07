// Classes
class Paladin {
  num level; // null
  num attack;
  num defense;

  Paladin({this.level, this.attack = 5, this.defense = 7});
  Paladin.darker({this.level}) {
    this.attack = 17;
    this.defense = 3;
  }

  @override
  String toString() =>
      'Paladin: level=[$level], attack=[$attack], defense=[$defense]';
}

void main() {
  Paladin newHero = Paladin(level: 5);
  Paladin darkHero = Paladin.darker(level: 1);
  print(newHero);
  print(darkHero);
}
