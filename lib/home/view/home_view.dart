import 'dart:math';

import 'package:custom_painter_example/home/widgets/custom_line.dart';
import 'package:custom_painter_example/home/widgets/custom_triangle.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CustomPaint(
              painter: CustomLine(),
              child: SizedBox(
                width: 250,
              ),
            ),
            Transform.rotate(
              angle: pi / 2,
              child: const CustomPaint(
                painter: CustomTriangle(),
                child: SizedBox(
                  height: 50,
                  width: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
