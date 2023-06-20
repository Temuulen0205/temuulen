

import 'package:flutter/material.dart';
 
class StarPainter extends CustomPainter{
  final Color color;
  StarPainter(this.color);
 
  @override
  void paint(Canvas canvas, Size size){
    final paint = Paint()..color=color;
   
    final paht=Path();
    paht.moveTo(size.width*0.5, 0);
    paht.lineTo(size.width*0.618, size.height*0.382);
    paht.lineTo(size.width, size.height*0.382);
    paht.lineTo(size.width*0.382, size.height*0.618);
    paht.lineTo(size.width, size.height*0.382);
    paht.lineTo(size.width*0.691, size.height*0.618);
    paht.lineTo(size.width*0.809, size.height);
    paht.lineTo(size.width*0.5, size.height*0.7639);
    paht.lineTo(size.width*0.191, size.height);
    paht.lineTo(size.width*0.309, size.height*0.618);
    paht.lineTo(0, size.height*0.382);
    paht.lineTo(size.width*0.382, size.height*0.382);



    
    paht.close();
    canvas.drawPath(paht, paint);



  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate){
    return false;

  }
  }

