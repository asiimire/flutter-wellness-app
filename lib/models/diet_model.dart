import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel(
      {required this.name,
      required this.boxColor,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Tasty Chicken',
        iconPath: 'assets/icons/chicken-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 235, 175, 79)));
        
    diets.add(DietModel(
        name: 'Beef stew',
        iconPath: 'assets/icons/pot-of-food-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 231, 135, 135)));
        
    diets.add(DietModel(
        name: 'Delicious Pie',
        iconPath: 'assets/icons/pie-food-and-restaurant-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 186, 225, 177)));
        
    diets.add(DietModel(
        name: 'Tasty Hamburger',
        iconPath: 'assets/icons/hamburger-burger-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 195, 223, 226)));
            
    return diets;
  }
}
