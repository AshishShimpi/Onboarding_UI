import 'package:flutter/material.dart';
import 'package:Onboarding_UI/screens/On_UI.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding UI',
      home: Onboarding(),
    );
  }
}
