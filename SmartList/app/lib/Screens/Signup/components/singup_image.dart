import 'package:flutter/material.dart';

class SignUpScreenImage extends StatelessWidget {
  const SignUpScreenImage({
    Key? key,
  }) : super(key: key);

  get defaultPadding => null;

  get image => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: defaultPadding),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 8,
              child: image.asset("assetsimageGrocery_bag.png"),
            ),
            const Spacer(),
          ],
        ),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
