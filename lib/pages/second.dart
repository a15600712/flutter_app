// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Second Page"),
      //   backgroundColor: Colors.blue,
      // ),
      body: Center(
        child: Text(
          "Second Page is here!",
        ),
      ),
    );
  }
}
