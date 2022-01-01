// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/searchHome.dart';
import 'package:flutter_application_1/searchResults.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SearchHome(),
      theme: ThemeData(
          textTheme: TextTheme(bodyText1: TextStyle(color: Colors.white)),
          scaffoldBackgroundColor: Colors.deepPurple[900]),
    );
  }
}
