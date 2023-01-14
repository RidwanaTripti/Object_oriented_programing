class AnimalKingdom {
  String? name;
  String? species;
  String? food;
  num? life_expectancy;

  void classification() {
    print("The scientific name of $name is $species.");
  }

  void eatingHabits() {
    print("$name is a $food animal.");
  }

  void lifeCycle() {
    print("Life expectancy of $name's $life_expectancy years.\n");
  }
}

void main(List<String> args) {
  AnimalKingdom animal_1 = AnimalKingdom();

  animal_1.name = "Human";
  print("Info of ${animal_1.name} :\n");
  animal_1.species = "H. sapiens";
  animal_1.food = "omnivores";
  animal_1.life_expectancy = 69.8;
  animal_1.classification();
  animal_1.eatingHabits();
  animal_1.lifeCycle();

  AnimalKingdom animal_2 = AnimalKingdom();

  animal_2.name = "Lion";
  print("Info of ${animal_2.name} :\n");
  animal_2.species = "P.leo";
  animal_2.food = "carnivores";
  animal_2.life_expectancy = 16;
  animal_2.classification();
  animal_2.eatingHabits();
  animal_2.lifeCycle();

  AnimalKingdom animal_3 = AnimalKingdom();

  animal_3.name = "Horse";
  print("Info of ${animal_3.name} :\n");
  animal_3.species = "E.ferus";
  animal_3.food = "herbivores";
  animal_3.life_expectancy = 30;
  animal_3.classification();
  animal_3.eatingHabits();
  animal_3.lifeCycle();

  AnimalKingdom animal_4 = AnimalKingdom();

  animal_4.name = "Cow";
  print("Info of ${animal_4.name} :\n");
  animal_4.species = "B.taurus";
  animal_4.food = "herbivores";
  animal_4.life_expectancy = 20;
  animal_4.classification();
  animal_4.eatingHabits();
  animal_4.lifeCycle();

  AnimalKingdom animal_5 = AnimalKingdom();

  animal_5.name = "Goat";
  print("Info of ${animal_5.name} :\n");
  animal_5.species = "C.hircus";
  animal_5.food = "herbivores";
  animal_5.life_expectancy = 18;
  animal_5.classification();
  animal_5.eatingHabits();
  animal_5.lifeCycle();
}
