import 'package:flutter/material.dart';
import 'package:flutter_prac/screens/Dashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "फ्ल्टर मा",
      home: Dashboard(),
    );
  }
}
