// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //         color: Colors.green, borderRadius: BorderRadius.circular(50)),
        //     padding: EdgeInsets.all(25),
        //     child: Center(
        //       child: Text(
        //         "I dont knw",
        //         style: TextStyle(
        //           fontSize: 26,
        //           fontStyle: FontStyle.italic,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //     ),

        //   ),
        // ),
        // body: Center(
        //   child: Container(
        //     height: 250,
        //     width: 250,
        //     decoration: BoxDecoration(
        //         color: Colors.black, borderRadius: BorderRadius.circular(10)),
        //     child: Icon(
        //       Icons.favorite,
        //       size: 150,
        //       color: Colors.purple,
        //     ),
        //   ),
        // ),
        // appBar: AppBar(
        //   title: Text("Testing"),
        //   centerTitle: true,
        //   elevation: 10,
        //   backgroundColor: Colors.indigo,
        //   shadowColor: Colors.black,
        //   leading: Icon(Icons.menu),
        //   actions: [
        //     IconButton(
        //       onPressed: () {},
        //       icon: Icon(Icons.logout),
        //     ),
        //   ],
        // ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //container1
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
              ),
              child: Icon(Icons.star_border),
            ),
            //container2
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue[500],
              ),
              child: Icon(Icons.favorite),
            ),
            //container3
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue[900],
              ),
              child: Icon(Icons.favorite),
            ),
          ],
        ),
      ),
    );
  }
}
