import 'dart:async';

import 'package:flutter/material.dart';
import 'IntroPage.dart';

class SlaphScreen extends StatefulWidget {
  @override
  State<SlaphScreen> createState() => _SlaphScreenState();
}

class _SlaphScreenState extends State<SlaphScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => IntroPage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: Center(
            child: Text(
          "Hello",
          style: TextStyle(
            fontSize: 41,
            fontWeight: FontWeight.w700,
          ),
        )),
      ),
    );
  }
}
