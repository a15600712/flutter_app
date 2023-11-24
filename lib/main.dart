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
        body: ListView.builder(
          itemCount: 10,
          reverse: true,
          itemBuilder: (context, index) => ListTile(
            title: Text(
              
              index.toString(),
              style: TextStyle(color: Colors.black,fontSize: 40),
            ),
            contentPadding: EdgeInsets.all(20),
            tileColor: Colors.deepPurple[900 - index * 100],
          ),
        ),
      ),
    );
  }
}
