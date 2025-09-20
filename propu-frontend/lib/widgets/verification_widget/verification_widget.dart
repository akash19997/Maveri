// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';

class VerificationWidget extends StatefulWidget {
  final String imagePath;
  final String headerText;
  final String descriptionText;
  final String primaryButtonText;
  final String secondaryButtonText;
  final VoidCallback onPrimaryButtonTap;
  final VoidCallback onSecondaryButtonTap;
  final Color backgroundColor;
  final Color buttonColor;
  final Color buttonTextColor;

  const VerificationWidget({
   
    required this.imagePath,
    required this.headerText,
    required this.descriptionText,
    required this.primaryButtonText,
    required this.secondaryButtonText,
    required this.onPrimaryButtonTap,
    required this.onSecondaryButtonTap,
    this.backgroundColor = Colors.blue,
    this.buttonColor = Colors.white,
    this.buttonTextColor = Colors.blue, super.key,
  });

  @override
  State<VerificationWidget> createState() => _VerificationWidgetState();
}

class _VerificationWidgetState extends State<VerificationWidget> {

  bool isSmallerThanDesktop = false;
    @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.backgroundColor,
      body: Stack(
        children: [
          Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 390),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(height: MediaQuery.of(context).size.height * 0.2),
                    SizedBox(
                      height: 390,
                      child: SlideWidget(
                        image: widget.imagePath,
                        header: widget.headerText,
                        title: widget.descriptionText,
                      ),
                    ),
                    const SizedBox(height: 40),
                   Container(
            margin: const EdgeInsets.only(bottom: 10),
            width: isSmallerThanDesktop ? double.infinity : 340,
            height: 50,
            child: AppButton(
              buttonColor: primaryWhite,
              buttonTextColor: primaryBlue,
              title: "Close",
              onTap:  widget.onPrimaryButtonTap,
            ),
          ),
                    const SizedBox(height: 10),
                  
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 24,
            right: 24,
            child: IconButton(
              icon: const Icon(Icons.close, color: Colors.white),
              onPressed: widget.onSecondaryButtonTap,
            ),
          ),
        ],
      ),
    );
  }
}

/// Example Slide Widget
class SlideWidget extends StatelessWidget {
  final String image;
  final String header;
  final String title;

  const SlideWidget({
    required this.image,
    required this.header,
    required this.title,
     super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(image, fit: BoxFit.cover),
        const SizedBox(height: 20),
        Text(
          header,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white70, fontSize: 16),
        ),
      ],
    );
  }
}
