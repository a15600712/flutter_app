// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("First page"),
      //   backgroundColor: Colors.red[300],
      // ),
      // body: Center(
      //   child: ElevatedButton(
      //     child: Text(
      //       "Second Page",
      //       style: TextStyle(fontSize: 26, color: Colors.black),

      //     ),
      //     onPressed: () {
      //       // Navigator.push(
      //       //   context,
      //       //   MaterialPageRoute(
      //       //     builder: (context) => SecondPage(),
      //       //   ),
      //       // );
      //       //Can use the code below this line if u using routes
      //       Navigator.pushNamed(context, "/Secondpage");
      //     },
      //   ),
      // ),
      // drawer: Drawer(
      //   backgroundColor: Colors.purple[300],
      //   child: Column(
      //     children: [
      //       DrawerHeader(
      //         child: Icon(
      //           Icons.star_border,
      //           size: 36,
      //         ),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.home),
      //         title: Text("Home"),
      //         onTap: ()
      //         {
      //           Navigator.pushNamed(context, "/Firstpage");
      //         },
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.search),
      //         title: Text("Search"),
      //         onTap: ()
      //         {
      //           Navigator.pushNamed(context, "/Secondpage");
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      body: Center(
        child: Text(
          "First Page"
        ),
      ),
    );
  }
}
