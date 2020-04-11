import 'package:flutter/material.dart';
import 'package:lesson3/views/wordList.dart';

void main() => runApp(MainPage());

class MainPage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List words',
      home: WordList(),
    );
  }
}