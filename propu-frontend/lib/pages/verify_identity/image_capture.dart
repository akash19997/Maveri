// ignore_for_file: deprecated_member_use, avoid_web_libraries_in_flutter, use_build_context_synchronously

import 'dart:async';
import 'dart:typed_data';
import 'dart:ui_web' as ui;

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';

import 'dart:html' as html;
import 'dart:js_util' as js_util;

enum OverlayShape { oval, rectangle, square }

class CameraConfig {
  final String facingMode; // "user" or "environment"
  final int idealWidth;
  final int idealHeight;
  final bool audio;

  const CameraConfig({
    this.facingMode = "user",
    this.idealWidth = 640,
    this.idealHeight = 480,
    this.audio = false,
  });
}

class CustomOverlayPainter extends CustomPainter {
  final OverlayShape shape;
  final double cutoutWidth;
  final double cutoutHeight;
  final double borderWidth;
  final Color borderColor;

  CustomOverlayPainter({
    required this.shape,
    required this.cutoutWidth,
    required this.cutoutHeight,
    required this.borderWidth,
    required this.borderColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final overlayPaint = Paint()
      ..color = Colors.black.withOpacity(0.5)
      ..style = PaintingStyle.fill;

    final borderPaint = Paint()
      ..color = borderColor
      ..strokeWidth = borderWidth
      ..style = PaintingStyle.stroke;

    final overlayRect = Rect.fromLTWH(0, 0, size.width, size.height);
    final cutoutRect = Rect.fromCenter(
      center: size.center(Offset.zero),
      width: shape == OverlayShape.square ? cutoutWidth : cutoutWidth,
      height: shape == OverlayShape.square ? cutoutWidth : cutoutHeight,
    );

    // Draw full overlay
    canvas.drawRect(overlayRect, overlayPaint);

    // Cutout shape
    Path cutoutPath;
    if (shape == OverlayShape.oval) {
      cutoutPath = Path()..addOval(cutoutRect);
    } else {
      cutoutPath = Path()
        ..addRRect(
          RRect.fromRectAndRadius(
            cutoutRect,
            Radius.circular(shape == OverlayShape.square ? 8 : 12),
          ),
        );
    }

    // Clear the cutout area
    canvas.saveLayer(overlayRect, Paint());
    canvas.drawRect(overlayRect, overlayPaint);
    canvas.drawPath(cutoutPath, Paint()..blendMode = BlendMode.clear);
    canvas.restore();

    // Draw border around cutout
    canvas.drawPath(cutoutPath, borderPaint);
  }

  @override
  bool shouldRepaint(covariant CustomOverlayPainter oldDelegate) {
    return oldDelegate.shape != shape ||
        oldDelegate.cutoutWidth != cutoutWidth ||
        oldDelegate.cutoutHeight != cutoutHeight ||
        oldDelegate.borderColor != borderColor ||
        oldDelegate.borderWidth != borderWidth;
  }
}


class ImageCapture extends StatefulWidget {
  final String pageTitle;
  final String holdStillText;
  final String imagePreviewText;
  final String imagePreviewdescription;
  final String captureButtonText;
  final String confirmButtonText;
  final String retakeButtonText;

  final double previewWidth;
  final double previewHeight;
  final double borderRadius;

  final TextStyle? titleTextStyle;
  final Color? confirmButtonColor;
  final Color? retakeButtonColor;
  final Color? retakeTextColor;

  final CameraConfig cameraConfig;

  final OverlayShape overlayShape;
  final double overlayWidth;
  final double overlayHeight;
  final double overlayBorderWidth;
  final double contentMaxwidth;
  final Color overlayBorderColor;
  final bool isOverlay;
  final Function(List<Uint8List>) onConfirm;

  const ImageCapture({
    required this.onConfirm,
    super.key,
    this.pageTitle = "Face Capture",
    this.holdStillText = "Hold still",
    this.imagePreviewText = "Image Preview",
    this.imagePreviewdescription = "Review your image",
    this.captureButtonText = "Capture Photo",
    this.confirmButtonText = "Confirm Images",
    this.retakeButtonText = "Retake",
    this.previewWidth = 301,
    this.previewHeight = 427,
    this.borderRadius = 12,
    this.titleTextStyle,
    this.confirmButtonColor,
    this.retakeButtonColor,
    this.contentMaxwidth = 564,
    this.retakeTextColor,
    this.isOverlay = true,
    this.cameraConfig = const CameraConfig(),
    this.overlayShape = OverlayShape.oval,
    this.overlayWidth = 220,
    this.overlayHeight = 280,
    this.overlayBorderWidth = 2,
    this.overlayBorderColor = Colors.white,
  });

  @override
  State<ImageCapture> createState() => _FaceCapturePageState();
}

class _FaceCapturePageState extends State<ImageCapture>
    with StatefulLayoutMixin {
  List<Uint8List> _capturedImages = [];
  bool _isLoading = false;

  html.VideoElement? _videoElement;
  html.MediaStream? _mediaStream;
  String? _viewId;

  @override
  void initState() {
    super.initState();
    if (kIsWeb) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _openCamera();
      });
    }
  }

  void _openCamera() async {
    if (!kIsWeb) return;

    setState(() => _isLoading = true);

    try {
      final mediaDevices = html.window.navigator.mediaDevices;
      if (mediaDevices != null) {
        final constraints = {
          'video': {
            'facingMode': widget.cameraConfig.facingMode,
            'width': {'ideal': widget.cameraConfig.idealWidth},
            'height': {'ideal': widget.cameraConfig.idealHeight}
          },
          'audio': widget.cameraConfig.audio
        };

        final stream = await js_util.promiseToFuture<html.MediaStream>(
          js_util.callMethod(
              mediaDevices, 'getUserMedia', [js_util.jsify(constraints)]),
        );

        _mediaStream = stream;

        _videoElement = html.VideoElement()
          ..srcObject = stream
          ..autoplay = true
          ..muted = true
          ..style.width = '100%'
          ..style.height = '100%'
          ..style.objectFit = 'cover';

        _viewId = 'video-${_videoElement.hashCode}';

        ui.platformViewRegistry.registerViewFactory(
          _viewId!,
          (int viewId) => _videoElement!,
        );

        setState(() => _isLoading = false);
      } else {
        throw Exception('Camera not supported');
      }
    } catch (e) {
      setState(() => _isLoading = false);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Camera error: $e')),
      );
    }
  }

  void _capturePhoto() async {
    if (!kIsWeb || _videoElement == null) return;
    if (_capturedImages.length >= 2) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("You can only capture max 2 images")),
      );
      return;
    }

    try {
      final canvas = html.CanvasElement(width: 250, height: 250);
      final context = canvas.context2D;
      context.drawImageScaled(_videoElement!, 0, 0, 250, 250);

      final completer = Completer<html.Blob>();
      js_util.callMethod(canvas, 'toBlob', [
        js_util.allowInterop((blob) {
          completer.complete(blob);
        }),
        'image/jpeg',
        0.8
      ]);

      final blob = await completer.future;
      final reader = html.FileReader();

      reader.readAsArrayBuffer(blob);
      reader.onLoadEnd.listen((event) {
        if (mounted) {
          setState(() {
            _capturedImages.add(reader.result as Uint8List);
          });
        }
      });
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to capture photo: $e')),
      );
    }
  }

  void _removeImage(int index) {
    setState(() {
      _capturedImages.removeAt(index);
    });
  }

  Future<void> _confirmImages() async {
    if (_capturedImages.isNotEmpty) {
      widget.onConfirm(_capturedImages);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Capture at least one image")),
      );
    }
  }

  @override
  void dispose() {
    _stopCamera();
    super.dispose();
  }

  void _stopCamera() {
    if (_mediaStream != null) {
      _mediaStream!.getTracks().forEach((track) => track.stop());
    }
    _mediaStream = null;
    _videoElement = null;
    _viewId = null;
  }

  @override
  Widget body() {
    final isMobile = MediaQuery.of(context).size.width < 600;

    return Stack(
      children: [
        Center(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: MediaQuery.of(context).size.height,
              maxWidth: widget.contentMaxwidth,
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(widget.pageTitle,
                      style: widget.titleTextStyle ??
                          AppTextTheme.heading4.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          )),
                  const SizedBox(height: 20),

                  // Show previews of selected images
                  if (_capturedImages.isNotEmpty)
                    Wrap(
                      spacing: 12,
                      children: _capturedImages.asMap().entries.map((entry) {
                        final index = entry.key;
                        final img = entry.value;
                        return Stack(
                          children: [
                            ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(widget.borderRadius),
                              child: Image.memory(
                                img,
                                width: 120,
                                height: 120,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                              top: 0,
                              right: 0,
                              child: GestureDetector(
                                onTap: () => _removeImage(index),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.black54,
                                    shape: BoxShape.circle,
                                  ),
                                  padding: const EdgeInsets.all(4),
                                  child: const Icon(Icons.close,
                                      color: Colors.white, size: 18),
                                ),
                              ),
                            ),
                          ],
                        );
                      }).toList(),
                    ),

                  const SizedBox(height: 30),

                  if (_isLoading)
                    const CircularProgressIndicator()
                  else if (_videoElement != null && _viewId != null)
                    SizedBox(
                      width: widget.previewWidth,
                      height: widget.previewHeight,
                      child: HtmlElementView(viewType: _viewId!),
                    )
                  else
                    Container(
                      width: widget.previewWidth,
                      height: widget.previewHeight,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(widget.borderRadius),
                        border: Border.all(color: Colors.grey.shade300),
                      ),
                      child: const Center(
                        child: Icon(Icons.camera_alt, size: 48),
                      ),
                    ),

                  const SizedBox(height: 30),

                  SizedBox(
                    width: widget.previewWidth,
                    child: AppButton(
                      title: widget.captureButtonText,
                      onTap: _capturePhoto,
                    ),
                  ),
                  const SizedBox(height: 16),
                  if (_capturedImages.isNotEmpty)
                    SizedBox(
                      width: widget.previewWidth,
                      child: AppButton(
                        title: widget.confirmButtonText,
                        buttonColor:
                            widget.confirmButtonColor ?? Colors.green,
                        onTap: _confirmImages,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  bool hideFooter() => true;

  @override
  bool hideAppBar() => true;
}
