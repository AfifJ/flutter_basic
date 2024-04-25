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
      body: Center(
          // lesson 9 - button and icons
          child: IconButton(onPressed: () {}, icon: const Icon(Icons.mail))

          // ElevatedButton.icon(
          //     onPressed: () {},
          //     icon: const Icon(Icons.mail),
          //     label: const Text("test"))

          // TextButton(
          //   onPressed: () {
          //     print("test");
          //   },
          //   style: TextButton.styleFrom(
          //     backgroundColor: Colors.red[100],
          //   ),
          //   child: const Text("test"),
          // )

          // Icon(
          //   Icons.add_circle,
          //   color: Colors.lightBlue,
          //   size: 100.0,
          // ),
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
