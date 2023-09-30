import 'package:flutter/material.dart';
import 'package:smart_list/Screens/Signup/signup.dart';
import 'package:smart_list/Screens/splash.dart';
import 'package:smart_list/Widget/signup_form.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SignUpScreen(),
    // home: CategoryListPage(),
    // home: Splash(duration: 3, goToPage: WelcomePage()),
  ));
}

// ignore: must_be_immutable
class SplashScreen extends StatelessWidget {
  int duration = 0;
  Widget goToPage;

  SplashScreen({Key? key, required this.goToPage, required this.duration})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: duration), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => goToPage));
    });
    return Scaffold(
      body: Container(
          color: const Color.fromARGB(255, 109, 182, 27),
          alignment: Alignment.center,
          child: const Icon(
            Icons.shopping_basket,
            color: Colors.white,
            size: 100,
          )),
    );
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned.fill(
              child: Opacity(
                  opacity: 0.3,
                  child: Image.asset('/assets/image/background_List.png',
                      fit: BoxFit.cover)),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 50),
                  const Text(
                    'Log In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                      margin: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Material(
                              color: Colors.black,
                              child: InkWell(
                                splashColor:
                                    const Color(0xFF80C038).withOpacity(0.2),
                                highlightColor:
                                    const Color.fromARGB(255, 8, 8, 7)
                                        .withOpacity(0.2),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const CategoryListPage()));
                                },
                                child: Container(
                                    padding: const EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black,
                                        border: Border.all(
                                            color: const Color.fromARGB(
                                                255, 247, 250, 243),
                                            width: 4)),
                                    child: const Text('Create Account',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Color.fromARGB(
                                                248, 239, 239, 243),
                                            fontWeight: FontWeight.bold))),
                              )))),
                  Container(
                      margin: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Material(
                              color: Colors.black,
                              child: InkWell(
                                splashColor:
                                    const Color(0xFF80C038).withOpacity(0.2),
                                highlightColor:
                                    const Color.fromARGB(255, 8, 8, 7)
                                        .withOpacity(0.2),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const CategoryListPage()));
                                },
                                child: Container(
                                    padding: const EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.green,
                                        border: Border.all(
                                            color: const Color.fromARGB(
                                                255, 247, 250, 243),
                                            width: 4)),
                                    child: const Text('Log In',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Color.fromARGB(
                                                248, 239, 239, 243),
                                            fontWeight: FontWeight.bold))),
                              ))))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Placeholder for CategoryListPage, implement it when needed
class CategoryListPage extends StatelessWidget {
  const CategoryListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CategoryListPage(),
    ); // Return your actual UI here
  }
}

// class CategoryListPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Category List Page'),
//       ),
//       body: ListView(
//         children: <Widget>[
//           CategoryListItem(
//             title: 'Item 1',
//             subTitle: 'Description for Item 1'
//           )
//         ],
//       ),
//     )
//   }
// }

// Corrected FlatButton syntax
flatbutton({
  required void Function() onPressed,
  required RoundedRectangleBorder shape,
  required Color color,
  required EdgeInsets padding,
  required Text child,
}) {}





































// import 'package:flutter/material.dart';
// import 'package:smart_list/pages/categorylistpage.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'SmartList',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(fontFamily: 'Raleway'),
//       home: CategoryListPage(),
//     );
//   }
// }
