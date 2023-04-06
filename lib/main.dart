import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './screens/category_screen.dart';
import './models/category.dart';
import 'models/meals.dart';
import './screens/category_meals_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
// ({Key? key}) : super(key: key);

  final _categoryModel = Categories();
  final _mealModel = Meals();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.montserrat().fontFamily,
        primarySwatch: Colors.amber,
      ),
      home: CategoryScreen(
        categories: _categoryModel.list,
        meals: _mealModel.list,
      ),
      // routes: {'/category-meals': (ctx) =>  CategoryMealsScreen(category)},
      // ),
    );
  }
}
