import "package:flutter/material.dart";
import "./random_words.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue[200],
        appBarTheme: AppBarTheme(backgroundColor: Colors.blue[200]),
      ),
      home: RandomWords(),
    );
  }
}
