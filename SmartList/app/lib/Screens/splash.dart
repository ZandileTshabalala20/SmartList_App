import 'package:flutter/material.dart';
import 'package:smart_list/Screens/home_screen.dart';
import 'package:smart_list/main.dart';

class Splash extends StatefulWidget {
  const Splash(
      {super.key, required int duration, required WelcomePage goToPage});

  @override
  // ignore: library_private_types_in_public_api
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF80C038),
      appBar: AppBar(
        backgroundColor: const Color(0xFF80C038),
        elevation: 0,
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 500,
              width: 500,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/SmartList11.png'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  void openScreen(args) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const HomeScreen()));
  }
}
