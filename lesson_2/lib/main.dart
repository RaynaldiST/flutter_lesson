import 'package:flutter/material.dart';
import 'package:lesson2/views/Login.dart';

void main() => runApp(MainPage());

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login Page Lesson",
      home: Login(),
    );
  }
}
