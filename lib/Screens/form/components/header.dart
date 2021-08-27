import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../responsive.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (Responsive.isDesktop(context))
          Image.asset("assets/images/logo.png", width: 125,),
        if (Responsive.isTablet(context))
          Image.asset("assets/images/logo.png", width: 125,),
        if (Responsive.isMobile(context))
          Image.asset("assets/images/logo.png",  width: 125,),
          //Container(color: Colors.black),
      ],
    );
  }
}