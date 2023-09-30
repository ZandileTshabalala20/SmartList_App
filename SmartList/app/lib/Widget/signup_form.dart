import 'package:flutter/material.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SignUpFormState createState() => _SignUpFormState();
}

// ignore: camel_case_types
class Signup_image extends StatelessWidget {
  const Signup_image({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Signup_image(),
        Row(
          children: [
            Spacer(),
            Expanded(
              flex: 8,
              child: SignUpForm(),
            ),
            Spacer(),
          ],
        ),
        // const SocalSignUp()
      ],
    );
  }
}

// class Image extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sign up'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.asset(
//               'app\assets\image\Grocery_bag.png',
//               width: 100,
//               height: 100,
//             ),
//             SizedBox(height: 20),
//           ],
//         ),
//       ),
//     );
//   }

//   static asset(String s, {required int width, required int height}) {}
// }

class _SignUpFormState extends State<SignUpForm> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildInputForm('Full Name', false),
        buildInputForm('Email', false),
        buildInputForm('Cellphone', false),
        buildInputForm('Password', true),
        buildInputForm('Confirm Password', true),
      ],
    );
  }

  Padding buildInputForm(String hint, bool pass) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: TextFormField(
        obscureText: pass ? _isObscure : false,
        decoration: InputDecoration(
          hintText: hint,

          hintStyle: const TextStyle(color: Colors.black),

          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.green),
          ),

          suffixIcon: pass
              ? IconButton(
                  onPressed: () {
                    setState(() {
                      _isObscure = !_isObscure;
                    });
                  },
                  icon: Icon(
                    _isObscure ? Icons.visibility_off : Icons.visibility,
                    color: Colors.green,
                  ),
                )
              : null, // Don't show the suffixIcon if it's not a password field
        ),
      ),
    );
  }
}
