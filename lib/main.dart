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

      // lesson 11 - rows
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Hello"),
          TextButton(onPressed: () {}, style: TextButton.styleFrom(
            backgroundColor: Colors.red,
          ), child: const Text("Button")),
          Container(
            color: Colors.amber,
            padding: const EdgeInsets.all(20),
            child: const Text("Container"),
          )
        ],
      ),


      floatingActionButton: FloatingActionButton(
        child: const Text(
          "Click",
        ),
        onPressed: () {},
      ),
    );
  }
}
