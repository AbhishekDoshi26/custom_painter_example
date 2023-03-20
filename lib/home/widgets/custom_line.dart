import 'package:flutter/material.dart';

class CustomLine extends CustomPainter {
  const CustomLine();

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue
      ..strokeWidth = 10;

    const p1 = Offset(0, 0);
    const p2 = Offset(180, 0);

    canvas.drawLine(p1, p2, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
