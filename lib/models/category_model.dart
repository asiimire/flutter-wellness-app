import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "Salad",
        iconPath: "assets/icons/salad-svgrepo-com.svg",
        boxColor: const Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: "Cake",
        iconPath: "assets/icons/cake-svgrepo-com.svg",
        boxColor: const Color.fromARGB(255, 226, 130, 221)));
    categories.add(CategoryModel(
        name: "Pie",
        iconPath: "assets/icons/pie-food-and-restaurant-svgrepo-com.svg",
        boxColor: const Color.fromARGB(255, 231, 161, 171)));
    categories.add(CategoryModel(
        name: "Smothie",
        iconPath: "assets/icons/orange-juice-svgrepo-com.svg",
        boxColor: const Color(0xff92A3FD)));

    return categories;
  }
}
