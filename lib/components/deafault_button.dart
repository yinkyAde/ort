import 'package:flutter/material.dart';

import '../Constants.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final VoidCallback press;

  const DefaultButton({
    required this.text,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      height: 42,
      child: FlatButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        color: Colors.blue,
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
