import 'package:alohomora/SplashScreen.dart';
import 'package:alohomora/chatPage.dart';
import 'package:alohomora/chats.dart';
import 'package:alohomora/contacts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
