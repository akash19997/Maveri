// import 'package:flutter/material.dart';
// import 'package:propu_frontend/core/constants/strings.dart';
// import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
// import 'package:propu_frontend/core/constants/theme/colors.dart';
// import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';

// class BackNavigationRow extends StatelessWidget {
//   const BackNavigationRow({required this.pageName, super.key, this.onTap});

//   final String pageName;
//   final void Function()? onTap;

//   @override
//   Widget build(BuildContext context) {
//     return AppStandardPadding(
//       top: 50,
//       child: MouseRegion(
//         cursor: SystemMouseCursors.click,
//         child: GestureDetector(
//           onTap:
//               onTap ??
//               () {
//                 Navigator.of(context).pop();
//               },
//           child: Row(
//             children: [
//               Icon(Icons.arrow_back_rounded, color: primaryBlack),
//               SizedBox(width: 5),
//               Text(Strings.search, style: AppTextTheme.p6),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
