import 'package:flutter/material.dart';

import '../main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Column(children: [
        Text(
          "Hello",
          style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 11),
        ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MyHomePage();
              }));
            },
            child: Text("Click"))
      ]),
    );
  }
}
