import 'package:flutter/material.dart';
import 'package:myapp/flex_screen.dart';
import 'dart:math' as Math ;
import 'text_layout.dart';

void main(){
  runApp(const HomeScreen());
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Flexscreen()
    );
  }
}
Widget _buildShynyCircle(){
  return Container(
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      gradient: LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topLeft,
        colors: [
          Colors.orange,
          Color.fromARGB(255, 249, 138, 246),
          Color.fromARGB(255, 33, 82, 243),
        ],
      ),
      boxShadow: [
        BoxShadow(blurRadius: 20),
      ],
    ),
  );
}