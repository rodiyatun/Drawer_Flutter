import 'package:diyahflutter1/navbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const NavBar(),
        appBar: AppBar(
          backgroundColor: Colors.green[400],
          elevation: 0,
          title: const Text('TRAVELKU'),
          centerTitle: true,
          
           
        ),
           ),
    );
  }
}
