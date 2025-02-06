// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:only_way/child_one.dart';

import 'package:only_way/child_three.dart';
import 'package:only_way/child_two.dart';
import 'package:only_way/thecontainer.dart';

void main() {
  runApp(const MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            centerTitle: true,
            title: const Text("Hello Flutter",
                style: TextStyle(fontFamily: "Poppins")),
          ),
          body: TheContainer()),
    );
  }
}
