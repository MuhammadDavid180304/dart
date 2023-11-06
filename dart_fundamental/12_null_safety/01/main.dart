void main() {
  String? favoriteFood = null;

  if (favoriteFood != null) {
    buyAMeal(favoriteFood);
  } else {
    print('No favorite food specified');
  }
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}
