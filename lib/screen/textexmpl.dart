import 'package:flutter/material.dart';

class Textexmpl extends StatelessWidget {
  //const Textexmpl({Key? key}) : super(key: key);
  String name = "fijas";

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
      body: Container(
        color: Colors.brown,
        padding: EdgeInsets.all(40),
        width: w,
        height: h,
        child: Center(
          child: Text(
            "TEXT EXAMPLE",
            textAlign: TextAlign.center,
            textScaleFactor: 4.0,
            style: TextStyle(
              letterSpacing: 5.0,
              wordSpacing: 20,
              color: Colors.blue,
              backgroundColor: Colors.yellow,
              fontWeight: FontWeight.w300
            ),
          ),
        ),
      ),
    ));
  }
}
