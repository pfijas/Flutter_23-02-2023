/*
import 'package:flutter/material.dart'; //Android
import 'package:flutter/cupertino.dart'; //iOS

main() {
  runApp(MyApp());
}

//stateless class

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //MaterialApp: to get the height and width of device
    return MaterialApp(
      theme: ThemeData(//to set theme for the application
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        backgroundColor: Colors.white70,
        
      ),

    );
  }
}
*/
import 'package:flutter/material.dart';
import 'package:module2/screen/basic.dart';
import 'package:module2/screen/second_page.dart';
import 'package:module2/screen/text2exmpl.dart';
import 'package:module2/screen/textexmpl.dart';


main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
home: Textexmpl(),
/*        home: SafeArea(
          child: Scaffold(
            body: SecondPage()
          ),
        )*/
    );
  }
}
