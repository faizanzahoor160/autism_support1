import 'package:autism_support/view/sign_up_screen.dart';
import 'package:autism_support/view/submit_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Light'),
      debugShowCheckedModeBanner: false,
      home:  SignUpScreen(),

     
    );
  }
}
