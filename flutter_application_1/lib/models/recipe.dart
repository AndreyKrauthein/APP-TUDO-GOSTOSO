class Recipe {
  String photo;
  String name;
  int preparationTime;
  int income;
  int numberOfFavorites;
  int numberOfCommints;
  List<String> ingredientsPaste;
  List<String> ingredientsTopping;
  List<String> preparationModePaste;
  List<String> preparationModeTopping;

  //Construtor
  Recipe({
    required this.photo, 
    required this.name,
    required this.preparationTime,
    required this.income,
    required this.numberOfFavorites,
    required this.numberOfCommints,
    required this.ingredientsPaste,
    required this.ingredientsTopping,
    required this.preparationModePaste,
    required this.preparationModeTopping,
  });
}
