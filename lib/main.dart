import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ort/Screens/form/form_screen.dart';

import 'Constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ORT Demo',
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: bgColor),
        canvasColor: secondaryColor,
      ),
      home:Scaffold(body: FormScreen()),
    );
  }
}

