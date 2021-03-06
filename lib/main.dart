import 'package:flutter/material.dart';
import 'package:pfl/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PFL Fitness',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeScreen(title: 'PFL Fitness'),
    );
  }
}

