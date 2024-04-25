// import 'dart:ui';

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("First Flutter App",
        style: TextStyle(
          fontFamily: "IndieFlower"
        ),),
        centerTitle: true,
      ),
      body: Center(
          child: Image.asset("assets/space-2.jpg")
          // Text(
          //   "Hallo semua",
          //   style: TextStyle(
          //       fontSize: 20,
          //       fontWeight: FontWeight.bold,
          //       color: Colors.red[800]),
          // ),
          ),
      floatingActionButton: FloatingActionButton(
        child: const Text(
          "Click",
          style: TextStyle(
            fontFamily: "IndieFlower",
            fontSize: 20,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
