// Classes
class Paladin {
  num level; // null
  num attack;
  num defense;

  Paladin(num level, num attack, num defense) {
    this.level = level;
    this.attack = attack;
    this.defense = defense;
  }

  @override
  String toString() =>
      'Paladin: level=[$level], attack=[$attack], defense=[$defense]';
}

void main() {
  Paladin newHero = Paladin(1, 5, 7);
  newHero.level = 1;
  print(newHero.level);
  print(newHero);
}
