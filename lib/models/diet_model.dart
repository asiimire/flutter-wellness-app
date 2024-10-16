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
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancakes-svgrepo-com (1).svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 235, 175, 79)));
    
    diets.add(DietModel(
        name: 'Delicious Chicken',
        iconPath: 'assets/icons/chicken-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 79, 235, 222)));
    
    diets.add(DietModel(
        name: 'Tasty Pizza',
        iconPath: 'assets/icons/pizza.svg',
        level: 'Easy',
        duration: '60mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color.fromARGB(255, 232, 157, 169)));
    
    return diets;
  }
}
