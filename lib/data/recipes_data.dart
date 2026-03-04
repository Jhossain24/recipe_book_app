import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Buttered Toast',
    imagePath: 'assets/images/toast.jpg',
    ingredients: [
      'Bread',
      'Butter'
    ],
    instructions: '1. Put bread in toaster\n'
        '2. Toast until golden\n'
        '3. Spread butter on hot toast',
  ),
  Recipe(
    name: 'Cereal',
    imagePath: 'assets/images/cereal.jpg',
    ingredients: [
      'Cereal',
      'Milk',
      'Bowl',
      'Spoon'
    ],
    instructions: '1. Pour cereal in bowl\n'
        '2. Add milk\n'
        '3. Eat with spoon',
  ),
  Recipe(
    name: 'Peanut Butter Sandwich',
    imagePath: 'assets/images/sandwich.jpg',
    ingredients: [
      'Bread',
      'Peanut butter',
      'Knife'
    ],
    instructions: '1. Take two slices of bread\n'
        '2. Spread peanut butter on one slice\n'
        '3. Put other slice on top',
  ),
  Recipe(
    name: 'Boiled Egg',
    imagePath: 'assets/images/egg.jpg',
    ingredients: [
      'Egg',
      'Water',
      'Pot'
    ],
    instructions: '1. Put egg in pot\n'
        '2. Cover with water\n'
        '3. Boil for 10 minutes\n'
        '4. Cool and peel',
  ),
];