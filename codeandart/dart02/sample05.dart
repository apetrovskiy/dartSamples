class Paladin {
  num level;
  num attack;
  num defense;

  Paladin(int experience)
      : level = experience ~/ 10, // (experience / 10).truncate.toInt()
        attack = experience + 10,
        defense = experience - 10 {
    print("Initializers: level=$level, attack=$attack, defense=$defense");
  }
}

void main() {
  Paladin p = Paladin(55);
}
