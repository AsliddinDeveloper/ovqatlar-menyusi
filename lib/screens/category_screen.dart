import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/meals.dart';
import '../widgets/category_item.dart';

class CategoryScreen extends StatelessWidget {
  CategoryScreen({
    Key? key,
    required this.categories,
    required this.meals,
  }) : super(key: key);

  List<Category> categories;
  final List<Meal> meals;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Ovqatlar Menyusi",
        ),
      ),
      body: GridView(
        padding: EdgeInsets.all(20),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 3 / 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        children: categories.map((category) {
          final categoryMeals =
              meals.where((meal) => meal.categoryId == category.id).toList();
          return CategoryItem(category: category, meals: meals);
        }).toList(),
      ),
    );
  }
}
