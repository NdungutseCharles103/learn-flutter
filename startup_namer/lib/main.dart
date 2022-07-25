// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: Scaffold(
        appBar: AppBar(title: Text('WordPair Generator')),
        body: Center(
          child: Text('Hello'),
        )),
    );

  }
}
