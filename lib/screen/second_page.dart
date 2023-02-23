import 'package:flutter/material.dart';
import 'package:module2/screen/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(
                  builder: (context) => ThirdPage(),));
          },
          child: Text("Go to third page"),
        ),
      ),
    );
  }
}
