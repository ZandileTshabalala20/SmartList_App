import 'package:flutter/material.dart';

class Category {
  late String name;
  late Color color;
  late String image;
  // ignore: non_constant_identifier_names
  late String image_name;
  late List<Category> subCategories;

  Category(
      {required this.name,
      required this.color,
      required this.image,
      // ignore: non_constant_identifier_names
      required this.image_name,
      required this.subCategories});
}
