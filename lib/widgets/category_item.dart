import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/meals.dart';
import '../screens/category_meals_screen.dart';

class CategoryItem extends StatelessWidget {
  CategoryItem({
    Key? key,
    required this.category,
    required this.meals,
    // required this._mealModel,
  }) : super(key: key);
  final Category category;
  final _mealModel = Meals();
  final List<Meal> meals;

  void _goToCategroyMealsScreen(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => CategoryMealsScreen(
          categoryName: category.title,
          meals: _mealModel.list, 
          // categoryMeals: meals,
          // meals: categoryid == categoryId;
        ),
      ),
    );
    // Navigator.of(context).pushNamed('/category-meals', arguments: category.title );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _goToCategroyMealsScreen(context),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18),
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              child: Image.network(
                category.imageUrl, fit: BoxFit.cover,
                // "https://media.istockphoto.com/id/1367899893/photo/multi-racial-diverse-group-of-people-working-with-paperwork-on-a-board-room-table-at-a.jpg?b=1&s=170667a&w=0&k=20&c=rHlHdT9X7YPPayW9OjAObixgQnAwu_lgt_5gcN_IE2c=",
              ),
            ),
            Container(
              color: Colors.black.withOpacity(0.3),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                category.title,
                // "Offis",
                style: const TextStyle(
                  fontSize: 20,
                  // fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
