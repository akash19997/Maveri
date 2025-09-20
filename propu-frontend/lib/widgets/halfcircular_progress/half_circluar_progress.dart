// ignore_for_file: deprecated_member_use

import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';

class HalfCircleProgressBar extends StatelessWidget {
  final double progress;
  final Color color;
  final bool? isBlurred;

  const HalfCircleProgressBar({
    required this.progress,
    required this.color,
    this.isBlurred =false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
  return isBlurred!
      ? ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white.withOpacity(0.1),
            ),
            child: ImageFiltered(
              imageFilter: ImageFilter.blur(sigmaX: 15, sigmaY: 9),
              child: PercentageWidget(
                progress: progress,
                color: color,
                isBlurred: true,
              ),
            ),
          ),
        )
      : PercentageWidget(
          progress: progress,
          color: color,
          isBlurred: false,
        );
}
}

class PercentageWidget extends StatelessWidget {
  const PercentageWidget({
   
    required this.progress,
    required this.color,
    required this.isBlurred,
     super.key,
  });

  final double progress;
  final Color color;
  final bool isBlurred;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: isBlurred ? 220 : 200,
      height: 150,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomPaint(
            size: const Size(200, 150),
            painter: _HalfCirclePainter(progress, color),
          ),
          Positioned(
            bottom: 10,
            child: Text(
              "${(progress * 100).toInt()}%",
              style: AppTextTheme.heading1,
            ),
          ),
          Positioned(
            bottom: 0,
            child: Text(
              "Valuation Confidence Score",
              style: AppTextTheme.p7,
            ),
          ),
        ],
      ),
    );
  }
}

class _HalfCirclePainter extends CustomPainter {
  final double progress;
  final Color color;

  _HalfCirclePainter(this.progress, this.color);

  @override
  void paint(Canvas canvas, Size size) {
    final Paint bgPaint =
        Paint()
          ..color = Colors.grey.shade300
          ..strokeWidth = 18
          ..style = PaintingStyle.stroke;

    final Paint progressPaint =
        Paint()
          ..color = color
          ..strokeWidth = 18
          ..style = PaintingStyle.stroke
          ..strokeCap = StrokeCap.round;

    final center = Offset(size.width / 2, size.height);
    final radius = size.width / 2;

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      pi,
      pi,
      false,
      bgPaint,
    );

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      pi,
      pi * progress,
      false,
      progressPaint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
