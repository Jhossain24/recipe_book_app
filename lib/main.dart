import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Greatest Recipe Book ever',
  }
}