// Redirecting constructors
class Paladin {
  num attack;
  num defense;

  Paladin(this.attack, this.defense);
  Paladin.darker(num attack) : this(attack, 5);

  @override
  String toString() => 'Paladin <attack:$attack, defense:$defense>';
}

void main() {
  Paladin p = Paladin.darker(20);
  print(p);
}
