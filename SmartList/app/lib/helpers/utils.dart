import 'package:smart_list/models/category.dart';

class Utils {
  // ignore: prefer_typing_uninitialized_variables
  static var mainAppNav;

  static List<Category> getMockedCategories() {
    return [
      Category(
          color: AppColors.SMARTLIST,
          name: "Smartlist",
          image_name: "SmartList11",
          subCategories: [],
          image: ''),
      Category(
        color: AppColors.DISCOUNTS,
        name: "Discounts and sales",
        image_name: "Grocery_discount",
        subCategories: [],
        image: '',
      ),
      Category(
          color: AppColors.CATEGORY,
          name: "Category",
          image_name: "category",
          subCategories: [],
          image: ''),
      Category(
          color: AppColors.LIST,
          name: "list",
          image_name: "Grocery_list",
          subCategories: [],
          image: ''),
      Category(
          color: AppColors.RECIPES,
          name: "Save Recipes",
          image_name: "recipes",
          subCategories: [],
          image: ''),
      Category(
          color: AppColors.BUDGET,
          name: "budget",
          image_name: "money",
          subCategories: [],
          image: ''),
    ];
  }
}

class AppColors {
  static var SMARTLIST;

  static var DISCOUNTS;

  static var CATEGORY;

  static var LIST;

  static var RECIPES;

  static var BUDGET;
}
