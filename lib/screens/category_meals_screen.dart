import 'package:flutter/material.dart';

import '../models/category.dart';
import '../models/meals.dart';
import '../widgets/meal_iem.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryName;
  final List<Meal> meals;
  // final Category category;
  const CategoryMealsScreen({
    Key? key,
    required this.categoryName,
    required this.meals,
    // required this.category,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(meals);
    final categoryTitle = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(categoryName),
        // title: Text(categoryTitle),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView.builder(
          itemBuilder: (context, index) => MealItem(),
          itemCount: 3,
        ),
      ),
    );
  }
}
