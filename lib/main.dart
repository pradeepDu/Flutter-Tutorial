import "package:flutter/material.dart";
import "package:english_words/english_words.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue[200],
        appBarTheme: AppBarTheme(backgroundColor: Colors.blue[200],)
      ),
      home: Scaffold(
        appBar:AppBar(title: Text("Nash Femboi")) ,
        body: Center(child:Text("Suck mah nuts Nes")),
      ),
    );
  }

}