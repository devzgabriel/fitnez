import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    return [
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/plate.svg',
          boxColor: const Color(0xff92a3fd)),
      CategoryModel(
          name: 'Cake',
          iconPath: 'assets/icons/pancakes.svg',
          boxColor: const Color(0xffc58bf2)),
      CategoryModel(
          name: 'Pie',
          iconPath: 'assets/icons/pie.svg',
          boxColor: const Color(0xff92a3fd)),
      CategoryModel(
          name: 'Smoothies',
          iconPath: 'assets/icons/orange-snacks.svg',
          boxColor: const Color(0xffc58bf2)),
    ];
  }
}
