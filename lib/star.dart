import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'star_painter.dart';
import '';
class start extends StatelessWidget {
  final double size;
  final Color color;
  const start({
    super.key,
    required this.color,
    required this.size
    });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: CustomPaint(
        painter:StarPainter(color),
      ),
    );
  }
}
