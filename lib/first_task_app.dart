import 'package:first_task/home_screen.dart';
import 'package:flutter/material.dart';

class FirstTaskApp extends StatelessWidget {
  const FirstTaskApp({super.key});

  @override
  Widget build(Object context) {
    return MaterialApp(
      title: "First Task App",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
