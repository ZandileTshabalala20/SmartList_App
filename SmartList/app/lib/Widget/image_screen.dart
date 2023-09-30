import 'package:flutter/material.dart';

class ImageApp extends StatelessWidget {
  const ImageApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Grocery bag'),
        ),
        body: Center(
          child: Image.asset('appassetsimageGrocery_bag.png'),
        ),
      ),
    );
  }
}

void main() {
  runApp(const ImageApp());
}
