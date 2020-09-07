class Paladin {
  num attack;
  num defense;
  num classRating;

  Paladin(attack, defense)
      : attack = attack,
        defense = defense,
        classRating = (attack + defense) * 10 / 2;
}

void main() {
  Paladin p = Paladin(12, 20);
  print(p.classRating);
}
