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

  List<CategoryModel> getCategories() {
    List<CategoryModel> catgeories = [];
    catgeories.add(
        CategoryModel(name: 'Salad', iconPath: "assets/icons/salad-svgrepo-com.svg", boxColor: Color(0xff92A3FD)));
        CategoryModel(name: 'Cake', iconPath: "assets/icons/salad-svgrepo-com.svg", boxColor: Color(0xff92A3FD)));
        CategoryModel(name: 'Pie', iconPath: "assets/icons/salad-svgrepo-com.svg", boxColor: Color(0xff92A3FD)));
        CategoryModel(name: 'Smoothies', iconPath: "assets/icons/salad-svgrepo-com.svg", boxColor: Color(0xff92A3FD)));
    return catgeories;
  }
}
