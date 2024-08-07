import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
enum DiagonalDirection { topLeftToBottomRight, topRightToBottomLeft }

class DiagonalSplitBox extends StatelessWidget {
  final double size;
  final Color color1;
  final Color color2;
  final DiagonalDirection direction;

  DiagonalSplitBox({
    required this.size,
    required this.color1,
    required this.color2,
    this.direction = DiagonalDirection.topLeftToBottomRight,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(size, size),
      painter: DiagonalSplitBoxPainter(color1: color1, color2: color2, direction: direction),
    );
  }
}

class DiagonalSplitBoxPainter extends CustomPainter {
  final Color color1;
  final Color color2;
  final DiagonalDirection direction;

  DiagonalSplitBoxPainter({
    required this.color1,
    required this.color2,
    required this.direction,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint1 = Paint()..color = color1;
    final paint2 = Paint()..color = color2;

    final path1 = Path();
    final path2 = Path();

    if (direction == DiagonalDirection.topLeftToBottomRight) {
      path1.moveTo(0, 0);
      path1.lineTo(size.width, 0);
      path1.lineTo(0, size.height);
      path1.close();

      path2.moveTo(size.width, 0);
      path2.lineTo(0, size.height);
      path2.lineTo(size.width, size.height);
      path2.close();
    } else {
      path1.moveTo(0, 0);
      path1.lineTo(size.width, 0);
      path1.lineTo(size.width, size.height);
      path1.close();

      path2.moveTo(0, 0);
      path2.lineTo(0, size.height);
      path2.lineTo(size.width, size.height);
      path2.close();
    }

    canvas.drawPath(path1, paint1);
    canvas.drawPath(path2, paint2);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}