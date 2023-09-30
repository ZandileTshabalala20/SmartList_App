import 'package:smart_list/Widget/checkbox.dart';
import 'package:smart_list/Widget/signup_form.dart';
import 'package:smart_list/theme.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var size;
    // var image;
    return MaterialApp(
        title: 'myApp',
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 70,
                ),
                // image.asset(
                //   "app\assets\image\Grocery_bag.png",
                //   height: size.height * 0.35,
                // ),
                Padding(
                  padding: kDefaultPadding,
                  child: Text(
                    'Create Account',
                    style: titleText,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const SizedBox(
                  width: 5,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: kDefaultPadding,
                  child: SignUpForm(),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: kDefaultPadding,
                  child: CheckBox(
                      'I agree to the terms of user and the private policy.'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                    padding: kDefaultPadding,
                    child: ElevatedButton(
                      onPressed: () {
                        //signup
                      },
                      child: const Text('signup'),
                    )),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ));
  }
}
