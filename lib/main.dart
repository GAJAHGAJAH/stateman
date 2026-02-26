import 'package:flutter/material.dart';
import 'views/home_page.dart';
import 'package:provider/provider.dart';
import 'models/counter_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}