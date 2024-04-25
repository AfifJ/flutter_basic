import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "First Flutter App",
          style: TextStyle(
            fontSize: 24.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),

      // container and padding
      body: const Padding(
        padding: EdgeInsets.all(40),
        child: Text("Hello"),
      ),

      // Container(
      //   padding: const EdgeInsets.fromLTRB(10, 30, 20, 20),
      //   margin: const EdgeInsets.all(30),
      //   color: Colors.grey[400],
      //   child: const Text("test"),
      // ),

      floatingActionButton: FloatingActionButton(
        child: const Text(
          "Click",
        ),
        onPressed: () {},
      ),
    );
  }
}
