import 'package:flutter/material.dart';
import 'package:yummy_chat_lecture1_210922/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatting app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginSignupSreen(),
    );
  }
}
