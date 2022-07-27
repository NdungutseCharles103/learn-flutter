// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: RandomWords());
  }
}

