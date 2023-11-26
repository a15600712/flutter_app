// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/first.dart';
import 'package:flutter_app/pages/second.dart';
import 'package:flutter_app/pages/thrird.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedindex=0;

  final List botnavlist = [
    FirstPage(),
    SecondPage(),
    ThirdPage(),
  ];

  void navigateBotNav(int index){
    setState(() {
      selectedindex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.amber,
      ),
      // drawer: Drawer(
      //   backgroundColor: Colors.blue,
      //   child: Column(
      //     children: [
      //       DrawerHeader(
      //         child: Icon(
      //           Icons.star,
      //           size: 40,
      //         ),
      //       ),
      //       ListTile(
      //         title: Text("Home"),
      //         leading: Icon(Icons.home),
      //         onTap: (){
      //           Navigator.pop(context);
      //           Navigator.pushNamed(context, "/Firstpage");
      //         },
      //       ),
      //       ListTile(
      //         title: Text("Search"),
      //         leading: Icon(Icons.search),
      //         onTap: (){
      //           Navigator.pop(context);
      //           Navigator.pushNamed(context, "/Secondpage");
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      body: botnavlist[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        onTap: navigateBotNav,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.one_k),
            label: "First",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.security_rounded),
            label: "Second",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.thirty_fps_rounded),
            label: "Third",
          ),
        ],
      ),
    );
  }
}
