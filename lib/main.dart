import 'package:flutter/material.dart';
import 'package:tic_tac_game/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Game',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF00061a),
        shadowColor: const Color(0xFF001454),
        splashColor: const Color(0xFF4169e8),
      ),
      home: HomePage(),
    );
  }
}

