import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:startup_namer/random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
        canvasColor: Colors.blue,
      ),
      home: RandomWords(),
    );
  }
}
