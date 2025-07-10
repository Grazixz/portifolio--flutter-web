import 'package:flutter/material.dart';
import 'package:portifolio_flutterweb/view/initialScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portifólio - Graziela',
     debugShowCheckedModeBanner: false,
      home: const InitialScreen(),
    );
  }
}
