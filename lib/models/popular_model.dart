import 'package:flutter/material.dart';

class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected; // use to control the display of the box shadow
  // Color boxColor;

  PopularDietModel(
      {required this.name,
      // required this.boxColor,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(PopularDietModel(
        name: 'Tasty Chicken',
        iconPath: 'assets/icons/chicken-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxIsSelected: true,
        // boxColor: const Color.fromARGB(255, 235, 175, 79)
        ));
        
    popularDiets.add(PopularDietModel(
        name: 'Beef stew',
        iconPath: 'assets/icons/pot-of-food-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxIsSelected: true,
        // boxColor: const Color.fromARGB(255, 231, 135, 135)
        ));
        
    popularDiets.add(PopularDietModel(
        name: 'Delicious Pie',
        iconPath: 'assets/icons/pie-food-and-restaurant-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxIsSelected: true,
        // boxColor: const Color.fromARGB(255, 186, 225, 177)
        ));
        
    popularDiets.add(PopularDietModel(
        name: 'Tasty Hamburger',
        iconPath: 'assets/icons/hamburger-burger-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxIsSelected: true,
        // boxColor: const Color.fromARGB(255, 195, 223, 226)
        ));
            
    return popularDiets;
  }
}
