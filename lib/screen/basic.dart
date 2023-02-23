import 'package:flutter/material.dart';
import 'package:module2/screen/basic2.dart';
import 'package:module2/screen/third_page.dart';


class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "FLUTTER",
          style: TextStyle(
            color: Colors.brown,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.black,
            fontSize: 35
          ),
        ),
      ),
      body: Center(
        child: Text(
          "Devoloper"
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("clicked");
          Navigator.push(context,MaterialPageRoute(builder: (context) => Basic2(),));
        },
        child: Icon(
          Icons.abc_outlined
      ),
      ),
    );
  }
}
