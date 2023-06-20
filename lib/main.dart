import 'package:flutter/material.dart';
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
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first app"),
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.grey,
          )
        ),
       body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
      //     AspectRatio(
      //     aspectRatio: 1.0,
      //     child: Container(
      //       color: Colors.green,
      //       padding: EdgeInsets.all(40),
      //       child: Transform.rotate(
      //         angle: 180/Math.pi,
      //         child: Container(
      //           width: 250,
      //           height: 250,
      //           decoration: BoxDecoration(
      //             color: Colors.purple,
      //             boxShadow: [
      //               BoxShadow(
      //                 color: Colors.deepPurple.withAlpha(120),
      //                 spreadRadius: 4,
      //                 blurRadius: 15,
      //                 offset: Offset.fromDirection(1.0 , 30),
      //               ),
      //             ],
      //             borderRadius: BorderRadius.all(Radius.circular(20)),
      //           ),
      //           padding: EdgeInsets.all(40),
      //           child: _buildShynyCircle(),
      //               ),
      //       ),
      //  ),
      // ),
      Image.asset('asset/log_out.jpg'),
      TestLayout(),
       ]
     ),
      )
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