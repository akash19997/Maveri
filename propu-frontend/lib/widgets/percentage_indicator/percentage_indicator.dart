
// ignore_for_file: deprecated_member_use

import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';

class PercentageIndicator extends StatefulWidget {
  final double percentage;
  final String label;
  final bool isBlurred;
  final double size;
  final double strokeWidth;
  final Color activeColor;
  final Color inactiveColor;
  final Color textColor;
  final String? unlockText;
  final IconData? unlockIcon;
  final VoidCallback? onUnlockTap;
  final Duration animationDuration;
  final bool showAnimation;

  const PercentageIndicator({
    required this.percentage, required this.label, super.key,
    this.isBlurred = false,
    this.size = 200,
    this.strokeWidth = 12,
    this.activeColor = const Color(0xFF4CAF50),
    this.inactiveColor = const Color(0xFFE0E0E0),
    this.textColor = Colors.black,
    this.unlockText,
    this.unlockIcon,
    this.onUnlockTap,
    this.animationDuration = const Duration(milliseconds: 1500),
    this.showAnimation = true,
  });

  @override
  State<PercentageIndicator> createState() => _PercentageIndicatorState();
}

class _PercentageIndicatorState extends State<PercentageIndicator>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: widget.animationDuration,
      vsync: this,
    );
    
    _animation = Tween<double>(
      begin: 0.0,
      end: widget.percentage / 100,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));

    if (widget.showAnimation && !widget.isBlurred) {
      _animationController.forward();
    }
  }

  @override
  void didUpdateWidget(PercentageIndicator oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.showAnimation && !widget.isBlurred && oldWidget.isBlurred) {
      _animationController.forward();
    } else if (widget.isBlurred && !oldWidget.isBlurred) {
      _animationController.reset();
    }
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
       
        SizedBox(
          width: widget.size,
          height: widget.size / 2 + widget.strokeWidth + 40, // Extra space for text
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 0,
                child: SizedBox(
                  width: widget.size,
                  height: widget.size / 2 + widget.strokeWidth,
                  child: widget.isBlurred
                      ? _buildBlurredIndicator()
                      : _buildClearIndicator(),
                ),
              ),
              Positioned(
                bottom: 0,
                child: widget.isBlurred
                    ? _buildBlurredContent()
                    : _buildClearContent(),
              ),
            ],
          ),
        ),
        
        // Unlock button (only shown when blurred)
        if (widget.isBlurred && widget.unlockText != null) ...[
          const SizedBox(height: 20),
          _buildUnlockButton(),
        ],
      ],
    );
  }

  Widget _buildBlurredIndicator() {
    return Stack(
      children: [
        SizedBox(
          width: widget.size,
          height: widget.size ,
          child: CustomPaint(
            size: Size(widget.size, widget.size / 2 + widget.strokeWidth),
            painter: BlurredSemiCirclePainter(
              strokeWidth: widget.strokeWidth,
              activeColor: widget.activeColor,
              inactiveColor: widget.inactiveColor,
            ),
          ),
        ),
        Positioned.fill(child: Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: BorderRadius.circular(widget.size / 2 + widget.strokeWidth),
          ),
            width: widget.size,
          height: widget.size ,
        )),
      ],
    );
  }

  Widget _buildClearIndicator() {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        return CustomPaint(
          size: Size(widget.size, widget.size / 2 + widget.strokeWidth),
          painter: SemiCircularProgressPainter(
            progress: widget.showAnimation ? _animation.value : widget.percentage / 100,
            strokeWidth: widget.strokeWidth,
            activeColor: widget.activeColor,
            inactiveColor: widget.inactiveColor,
          ),
        );
      },
    );
  }

  Widget _buildBlurredContent() {
    return ClipRRect(
       borderRadius: BorderRadius.circular(8),
      child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Blurred percentage
            Container(
              width: 80,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            const SizedBox(height: 8),
            // Blurred label
            Container(
              width: 120,
              height: 16,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(4),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildClearContent() {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        final displayPercentage = widget.showAnimation 
            ? (_animation.value * 100).round()
            : widget.percentage.round();
        
        return Transform.translate(
          offset: Offset(0, -10), // Adjust vertical position
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '$displayPercentage%',
                style: AppTextTheme.heading1
              ),
              Text(
                widget.label,
                style: AppTextTheme.p5,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildUnlockButton() {
    return GestureDetector(
      onTap: widget.onUnlockTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (widget.unlockIcon != null) ...[
              Icon(
                widget.unlockIcon,
                color: Colors.blue,
                size: 16,
              ),
              const SizedBox(width: 8),
            ],
            Text(
              widget.unlockText!,
              style: const TextStyle(
                color: Colors.blue,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SemiCircularProgressPainter extends CustomPainter {
  final double progress;
  final double strokeWidth;
  final Color activeColor;
  final Color inactiveColor;

  SemiCircularProgressPainter({
    required this.progress,
    required this.strokeWidth,
    required this.activeColor,
    required this.inactiveColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height - strokeWidth / 2);
    final radius = (size.width - strokeWidth) / 2;
    
    final paint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..strokeCap = StrokeCap.round;

    // Draw background semi-circle
    paint.color = inactiveColor;
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      math.pi, // Start from left (180 degrees)
      math.pi, // Draw 180 degrees (half circle)
      false,
      paint,
    );

    // Draw progress arc
    paint.color = activeColor;
    final sweepAngle = math.pi * progress; // Progress from 0 to 180 degrees
    
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      math.pi, // Start from left (180 degrees)
      sweepAngle,
      false,
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}


class BlurredSemiCirclePainter extends CustomPainter {
  final double strokeWidth;
  final Color activeColor;
  final Color inactiveColor;

  BlurredSemiCirclePainter({
    required this.strokeWidth,
    required this.activeColor,
    required this.inactiveColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height - strokeWidth / 2);
    final radius = (size.width - strokeWidth) / 2;

    // Create multiple layers with different blur and opacity for glow effect
    final blurLayers = [
      {'blur': 15.0, 'opacity': 0.1, 'strokeWidth': strokeWidth + 20},
      {'blur': 10.0, 'opacity': 0.2, 'strokeWidth': strokeWidth + 15},
      {'blur': 8.0, 'opacity': 0.3, 'strokeWidth': strokeWidth + 10},
      {'blur': 5.0, 'opacity': 0.4, 'strokeWidth': strokeWidth + 5},
      {'blur': 3.0, 'opacity': 0.6, 'strokeWidth': strokeWidth + 2},
      {'blur': 1.0, 'opacity': 0.8, 'strokeWidth': strokeWidth},
    ];

    // Draw inactive/background arc with blur
    for (var layer in blurLayers) {
      final paint = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = layer['strokeWidth']! as double
        ..strokeCap = StrokeCap.round
        ..color = inactiveColor.withOpacity((layer['opacity']! as double) * 0.3)
        ..maskFilter = MaskFilter.blur(BlurStyle.normal, layer['blur']! as double);

      canvas.drawArc(
        Rect.fromCircle(center: center, radius: radius),
        math.pi,
        math.pi,
        false,
        paint,
      );
    }

    // Draw active/progress arc with blur and glow
    for (var layer in blurLayers) {
      final paint = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = layer['strokeWidth']! as double
        ..strokeCap = StrokeCap.round
        ..color = activeColor.withOpacity(layer['opacity']! as double)
        ..maskFilter = MaskFilter.blur(BlurStyle.normal, layer['blur']! as double);

      canvas.drawArc(
        Rect.fromCircle(center: center, radius: radius),
        math.pi,
        math.pi * 0.6, // Show partial progress
        false,
        paint,
      );
    }

    // Add extra glow effect for the active color
    final glowPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth + 30
      ..strokeCap = StrokeCap.round
      ..color = activeColor.withOpacity(0.05)
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 20.0);

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      math.pi,
      math.pi * 0.6,
      false,
      glowPaint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}