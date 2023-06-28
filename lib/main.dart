import 'package:flutter/material.dart';
import 'widgets/imag.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "demo app", home: MyWidget());
  }
}
