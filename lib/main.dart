import 'package:flutter/material.dart';
import 'package:lab6/Home.dart';

void main() {
  runApp(MaterialApp(home:MyApp()));
}



class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Home()
       
    );
  }
}
