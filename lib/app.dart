import 'package:flutter/material.dart';
import 'package:my_first_project/screens/home_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'my_first_app',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
