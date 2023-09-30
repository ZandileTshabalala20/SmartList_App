// import 'package:flutter/material.dart';
// import 'package:smart_list/Widget/categorycard.dart';
// import 'package:smart_list/helpers/utils.dart';
// import 'package:smart_list/models/category.dart';

// // ignore: must_be_immutable
// class CategoryListPage extends StatelessWidget {
//   // ignore: prefer_typing_uninitialized_variables
//   var categories;

//   CategoryListPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     CategorySelectionService catSelection =
//         Provider.of<CategorySelectionService>(context, listen: false);
//     CategoryService catService =
//         Provider.of<CategoryService>(context, listen: false);
//     List<Category> categories = catService.getCategories();

//     return Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
//       const Padding(
//         padding: EdgeInsets.only(top: 10, bottom: 10),
//         child: Text('Seleccione una categoría:',
//             textAlign: TextAlign.center, style: TextStyle(color: Colors.black)),
//       ),
//       Expanded(
//         child: ListView.builder(
//           itemCount: categories.length,
//           itemBuilder: (BuildContext ctx, int index) {
//             return CategoryCard(
//                 category: categories[index],
//                 onCardClick: () {
//                   // ignore: prefer_typing_uninitialized_variables
//                   var catSelection;
//                   catSelection.selectedCategory = categories[index];
//                   Utils.mainAppNav.currentState!
//                       .pushNamed('/selectedcategorypage');
//                 });
//           },
//         ),
//       )
//     ]);
//   }
// }

// class Provider {}

// class CategoryService {
//   List<Category> getCategories() {}
// }

// class CategorySelectionService {}








































































// // import 'package:flutter/material.dart';
// // import 'package:smart_list/Widget/categorycard.dart';

// // class CategoryList extends StatelessWidget {
// //   late final String title;
// //   CategoryCard({
// //     @required this.title,
// //   });

// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       margin: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
// //       width: MediaQuery.of(context).size.width,
// //       height: 180,
// //       decoration: BoxDecoration(
// //         color: Colors.black,
// //         borderRadius: BorderRadius.circular(15),
// //         boxShadow: [
// //           BoxShadow(
// //             color: Colors.black.withOpacity(0.6),
// //             offset: const Offset(
// //               0.0,
// //               10.0,
// //             ),
// //             blurRadius: 10.0
// //             spreadRadius: -6.0,
// //             ),
// //         ],
        
// //       ),
// //     )
// //   }
// // }





































































// // // // ignore_for_file: must_be_immutable

// // // import 'package:flutter/material.dart';
// // // import 'package:smart_list/models/category.dart';

// // // class CategoryListPage extends StatelessWidget {
// // //   List<Category> categories = Utils.getMockedCategories();

// // //   // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
// // //   static var Utils; // Assuming Utils is a class with a getMockedCategories method

// // //   CategoryListPage({Key? key}) : super(key: key); 

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       drawer: const Drawer(),
// // //       appBar: AppBar(),
// // //       body: Column(
// // //         crossAxisAlignment: CrossAxisAlignment.stretch,
// // //         children: [
// // //           const Padding(
// // //             padding: EdgeInsets.only(top: 10, bottom: 10),
// // //             child: Text(
// // //               'SmartList',
// // //               textAlign: TextAlign.center,
// // //               style: TextStyle(color: Colors.black),
// // //             ),
// // //           ),
// // //           Expanded(
// // //             child: ListView.builder(
// // //               itemCount: categories.length,
// // //               itemBuilder: (BuildContext ctx, int index) {
// // //                 return Container(
// // //                   margin: const EdgeInsets.all(20),
// // //                   height: 150,
// // //                   child: Stack(
// // //                     children: [
// // //                       Positioned.fill(
// // //                         child: ClipRRect(
// // //                           borderRadius: BorderRadius.circular(20),
// // //                           child: Image.asset(
// // //                             'assets/image/${categories[index].image_name}.png',
// // //                             fit: BoxFit.cover,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                       Container(
// // //                         height: 120,

// // //                          ),
// // //                       ),
// // //                     ],
// // //                   ),
// // //                 );
// // //               },
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
