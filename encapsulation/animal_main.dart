import 'animal.dart';

void main(List<String> args) {
  AnimalKingdom animal = AnimalKingdom();

  animal.setName("Horse");
  print("Animal name is ${animal.getName()}.");

  animal.life_expectancy = 30;

  animal.food = "herbivores";

  animal.newMethod;
  animal.lifeCycle();
  animal.eatingHabits();
}
