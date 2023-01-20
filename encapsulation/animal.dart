class AnimalKingdom {
  String? _name;
  String? food;
  int? life_expectancy;

  String getName() {
    return _name!;
  }

  void setName(String name) {
    this._name = name;
  }

  void _animalCharacter() {
    print("$_name is a domesticated, one-toed, hoofed mammal.");
  }

  void get newMethod => _animalCharacter();

  void lifeCycle() {
    print("Life expectancy of $_name's $life_expectancy years.");
  }

  void eatingHabits() {
    print("$_name is a $food animal.\n");
  }
}
