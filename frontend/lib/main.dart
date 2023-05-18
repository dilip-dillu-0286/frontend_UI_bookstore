import 'package:flutter/material.dart';
import 'package:frontend/bottomnavbar.dart';
import 'package:frontend/favourite.dart';
import 'package:frontend/profile.dart';
import 'package:frontend/ui.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/bottomnavbar': (context) => bottomnavbar(),
        '/ui': (context) => ui(),
        '/favourite': (context) => favourite(),
        '/profile': (context) => profile(),
      },
      home: bottomnavbar(),
    );
  }
}
