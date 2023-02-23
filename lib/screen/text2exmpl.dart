import 'package:flutter/material.dart';

class Test2exmpl extends StatelessWidget {
  //const Test2exmpl({Key? key}) : super(key: key);
  String name = "faras";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          color: Colors.green,
          height: 200,
          alignment: Alignment.center,
          child: Text(
            "FLUTTER DEVELOPER $name",
            textAlign: TextAlign.center,
            textScaleFactor: 2.0,
          ),
        ),
      ),
    ));
  }
}
