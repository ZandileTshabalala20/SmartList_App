import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  final String text;
  const CheckBox(this.text, {Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _CheckBoxState createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool _isSelected = false;

  get kPrimaryColor => const Color.fromARGB(221, 24, 224, 6);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  _isSelected = !_isSelected;
                });
              },
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: kPrimaryColor)),
                child: _isSelected
                    ? const Icon(
                        Icons.check,
                        size: 17,
                        color: Colors.green,
                      )
                    : null,
              ),
            ),
            const SizedBox(
              width: 12,
            ),
            Text(widget.text),
          ],
        )
      ],
    );
  }
}
