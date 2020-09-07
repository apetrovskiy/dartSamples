import 'dart:math';

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

  LightWarrior() : super.lighter(level: _epicLevelRandom());

  static int _epicLevelRandom() => Random().nextInt(100);

  @override
  String toString() {
    return lightPower != null
      ? '${super.toString()} -> LightPower: lightPower=[$lightPower]'
      : super.toString();
  }
}

void main() {
  LightWarrior lightWarrior = LightWarrior.lighter();
  print(lightWarrior);

  LightWarrior lightWarriorFun = LightWarrior();
  print(lightWarriorFun);
}
