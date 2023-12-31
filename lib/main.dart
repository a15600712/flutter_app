// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/first.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void tapped() {
    print("Tapped");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Scaffold(
      // backgroundColor: Colors.blue[200],
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
      // body: Column(
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      // crossAxisAlignment: CrossAxisAlignment.center,

      // children: [
      //   //container1
      //   Expanded(
      //     child: Container(
      //       color: Colors.blue[100],
      //       child: Icon(
      //         Icons.bolt,
      //         size: 50,
      //       ),
      //     ),
      //   ),
      //   //container2
      //   Expanded(
      //     // flex: 2,
      //     child: Container(
      //       color: Colors.blue[300],
      //       padding: EdgeInsets.all(50),
      //       child: Icon(
      //         Icons.favorite,
      //         size: 50,
      //       ),
      //     ),
      //   ),
      //   //container3
      //   Expanded(
      //     child: Container(
      //       color: Colors.blue[500],
      //       padding: EdgeInsets.all(60),
      //       child: Icon(
      //         Icons.star,
      //         color: Colors.white,
      //         size: 50,
      //       ),
      //     ),
      //   ),
      // ],
      // ),
      //ListView can scroll the screen suitable for widget that overflow the screen pixel
      // body: ListView(
      //   scrollDirection: Axis.horizontal,
      //   children: [
      //     Container(
      //       height: 700,
      //       width: 650,
      //       color: Colors.deepPurple,
      //       child: Icon(
      //         Icons.star_border_outlined,
      //         size: 150,
      //         // weight:100,
      //         color: Colors.white,
      //       ),
      //     ),
      //     Container(
      //       height: 350,
      //       width: 650,
      //       color: Colors.deepPurple[400],

      //       child: Icon(
      //         Icons.favorite_border_outlined,
      //         size: 150,
      //         color: Colors.white,

      //       ),
      //     ),
      //     Container(
      //       height: 350,
      //       width: 650,
      //       color: Colors.deepPurple[200],
      //       child: Icon(
      //         Icons.circle_outlined,
      //         size: 150,
      //         color: Colors.white,
      //       ),
      //     ),
      //   ],
      // ),
      // body: ListView.builder(
      //   itemCount: 10,
      //   reverse: true,
      //   itemBuilder: (context, index) => ListTile(
      //     title: Text(
      //       index.toString(),
      //       style: TextStyle(color: Colors.black,fontSize: 40),
      //     ),
      //     contentPadding: EdgeInsets.all(20),
      //     tileColor: Colors.deepPurple[900 - index * 100],
      //   ),
      // ),
      // body: GridView.builder(
      //   itemCount: 64,
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
      //   itemBuilder: (context,index)=>Container(
      //     color: Colors.pink,
      //     margin: EdgeInsets.all(1),
      //   ),
      // ),
      // body: Center(
      //   child: Stack(
      //     alignment: Alignment.center,
      //     children: [
      //       Container(
      //         height: 400,
      //         width: 400,
      //         color: Colors.pink[600],
      //       ),
      //       Container(
      //         height: 300,
      //         width: 300,
      //         color: Colors.pink[400],
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.pink[200],
      //       ),
      //       Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.pink[50],
      //       ),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: GestureDetector(
      //     onTap: tapped,
      //     child: Container(
      //       width: 300,
      //       height: 300,
      //       color: Colors.amber[100],
      //       child: Center(
      //         child: Text(
      //           "Tap me",
      //           style: TextStyle(fontSize: 32),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),
      // ),
      home: HomePage(),
      routes: {
        '/Homepage':(context)=>HomePage(),
        '/Firstpage': (context) => FirstPage(),
        '/Secondpage': (context) => SecondPage(),
      },
    );
  }
}
