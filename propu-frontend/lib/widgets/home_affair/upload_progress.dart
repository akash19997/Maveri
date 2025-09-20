import 'dart:async';
import 'package:flutter/material.dart';

class UploadProgress extends StatefulWidget {
  final Future<void> resultFuture; // pass your result future here

  const UploadProgress({required this.resultFuture, super.key});

  @override
  State<UploadProgress> createState() => _UploadProgressState();
}

class _UploadProgressState extends State<UploadProgress> {
  double progress = 1; // start at 1%
  bool uploaded = false;

  @override
  void initState() {
    super.initState();
    _startProgress();
    _waitForResult();
  }

  void _startProgress() {
    Timer.periodic(const Duration(milliseconds: 50), (timer) {
      if (progress < 95 && !uploaded) {
        setState(() => progress += 1);
      } else {
        timer.cancel();
      }
    });
  }

  void _waitForResult() async {
    await widget.resultFuture;
    setState(() {
      uploaded = true;
      progress = 100;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
        Center(
          child: TweenAnimationBuilder<double>(
            tween: Tween(begin: 0, end: progress),
            duration: const Duration(milliseconds: 500),
            builder: (context, value, _) {
              return SizedBox(
                height: 150,
                width: 150,
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    CircularProgressIndicator(
                      value: value / 100,
                      strokeWidth: 5,
                      backgroundColor: Colors.grey.shade200,
                      valueColor:
                          const AlwaysStoppedAnimation<Color>(Colors.blue),
                    ),
                    Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "${value.toInt()}%",
                            style: const TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            uploaded ? "Uploaded" : "Uploading images",
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
