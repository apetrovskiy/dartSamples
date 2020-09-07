// Classes
class Paladin {
  num level; // null
  num attack;
  num defense;

  Paladin.lighter({this.level, this.attack = 5, this.defense = 7});
  Paladin.darker({this.level}) {
    this.attack = 17;
    this.defense = 3;
  }

  @override
  String toString() =>
      'Paladin: level=[$level], attack=[$attack], defense=[$defense]';
}

class LightWarrior extends Paladin {
  num lightPower;

  LightWarrior.lighter({this.lightPower = 99.99}) : super.lighter(level: 1);

  @override
  String toString() {
    return '${super.toString()} -> LightPower: lightPower=[$lightPower]';
  }
}

void main() {
  Paladin newHero = Paladin.lighter(level: 5);
  Paladin darkHero = Paladin.darker(level: 1);
  print(newHero);
  print(darkHero);
  LightWarrior lightWarrior = LightWarrior.lighter();
  print(lightWarrior);
}
