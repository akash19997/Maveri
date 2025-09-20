// ignore_for_file: deprecated_member_use

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/home/home_page.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/slider/app_slider.dart';

@RoutePage()
class VerificationSuccessfulPage extends StatefulWidget {
   const VerificationSuccessfulPage(
    {super.key});

  @override
  State<VerificationSuccessfulPage> createState() =>
      _VerificationSuccessfulPageState();
}

class _VerificationSuccessfulPageState extends State<VerificationSuccessfulPage>
    with StatefulLayoutMixin {
  bool isSmallerThanDesktop = false;

   List<Map<String, String>> slides = [
       
        {
          'image': PropUAssets.pngAggrementImage,
          'header': Strings.verificationSuccessful,
          'title': Strings.verificationSuccessfulDesc,
        },
      ];

  // @override
  // void initState() {
  //   super.initState();
  // //  _initializeSlides();
  // }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  // Future<void> _initializeSlides() async {
  //   final name = await AppStorage.getString(StorageConstant.name);

  // }



  @override
  Widget body() {
    return  Stack(
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
              image: slides[0]['image']!,
              header: slides[0]['header']!,
              title: slides[0]['title']!,
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
              onTap: () =>  Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => HomePage()),
             
            ),
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    ),
  ),
),

            Positioned(
              top: 24,
              right: 24,
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.close, color: primaryWhite),
                    onPressed: () =>  Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => HomePage()),
            
            )
                  ),
                  
                ],
              ),
            ),
        
          ],
        );
  }


  @override
  bool hideAppBar() => true;

  @override
  bool hideFooter() => true;

  @override
  Color backgroundColor() => primaryBlue;
}