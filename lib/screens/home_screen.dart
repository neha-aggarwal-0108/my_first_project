import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(child: const Text('My First Project',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),)),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Text('This is my first application',style: TextStyle(fontSize: 22),),
      ),
    );

  }
}
