import 'package:flutter/material.dart';
import 'package:ort/components/deafault_button.dart';

import '../../../Constants.dart';
import '../../../responsive.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          if (Responsive.isDesktop(context))
            Center(
              child: Container(
                width: 1100,
                height: 600,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 6),
                      blurRadius: 90,
                      spreadRadius: -40,
                      color: Shadowcolor,
                    ),
                  ],
                ),
              ),
            ),
          if (Responsive.isTablet(context))
            Center(
              child: Container(
                width: 800,
                height: 600,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 6),
                      blurRadius: 90,
                      spreadRadius: -40,
                      color: Shadowcolor,
                    ),
                  ],
                ),
              ),
            ),
          if (Responsive.isMobile(context))
            Center(
              child: Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        blurRadius: 60,
                        spreadRadius: -20,
                        color: Shadowcolor,
                      ),
                    ],
                  ),
                  child: SingleChildScrollView(
                    child: Expanded(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 20),
                            child: TextField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.only(top: 40, bottom: 15),
                                  labelText: "Full Name",
                                  labelStyle: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                  border: UnderlineInputBorder()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 20),
                            child: TextField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.only(top: 40, bottom: 15),
                                  labelText: "Matric Number",
                                  labelStyle: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                  border: UnderlineInputBorder()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 20),
                            child: TextField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.only(top: 40, bottom: 15),
                                  labelText: "Tent Number",
                                  labelStyle: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                  border: UnderlineInputBorder()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 20),
                            child: TextField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.only(top: 40, bottom: 15),
                                  labelText: "Number of Chairs",
                                  labelStyle: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                  border: UnderlineInputBorder()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 20),
                            child: TextField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.only(top: 40, bottom: 15),
                                  labelText: "Email Address",
                                  labelStyle: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                  border: UnderlineInputBorder()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20, bottom: 20),
                            child: TextField(
                              keyboardType: TextInputType.text,
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.only(top: 40, bottom: 15),
                                  labelText: "Phone Number",
                                  labelStyle: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                  border: UnderlineInputBorder()),
                            ),
                          ),
                          SizedBox(height: 20),
                          DefaultButton(text: "Submit", press: () {}),
                          SizedBox(height: 30)
                        ],
                      ),
                    ),
                  )),
            ),
        ],
      ),
    );
  }
}
