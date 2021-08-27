import 'package:flutter/material.dart';
import 'package:ort/Constants.dart';
import 'package:ort/Screens/form/components/header.dart';

import 'components/body.dart';


class FormScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
          EdgeInsets.all(defaultPadding),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Header(),
                SizedBox(height: 35),
                Body(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}