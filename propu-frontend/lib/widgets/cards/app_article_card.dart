import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';

class AppArticleCard extends StatelessWidget {
  final String headerImage;
  final String title;
  final String summary;
  final String date;
  final String byString;
  final void Function()? onClick;
  const AppArticleCard({
    required this.headerImage,
    required this.title,
    required this.summary,
    required this.date,
    required this.byString,
    this.onClick,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onClick,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Image.network(
                  headerImage,
                  fit: BoxFit.cover,
                  errorBuilder:
                      (context, error, stackTrace) => Icon(Icons.broken_image),
                ),
              ),
            ),
            SizedBox(height: 4),
            Html(
              data: "<p>${title ?? ""}</p>",
              style: {
                "p": Style.fromTextStyle(
                  AppTextTheme.p6.copyWith(fontWeight: FontWeight.w600),
                ).copyWith(textAlign: TextAlign.left),
              },
            ),
            // Text(
            //   title,
            //   textAlign: TextAlign.left,
            //   style: AppTextTheme.p6.copyWith(fontWeight: FontWeight.w600),
            // ),
            SizedBox(height: 4),
            Html(
              data: "<p>${summary ?? ""}</p>",
              style: {
                "p": Style.fromTextStyle(
                  AppTextTheme.p6.copyWith(fontSize: 12),
                ).copyWith(textAlign: TextAlign.left),
              },
            ),
            SizedBox(height: 4),
            Row(
              children: [
                Text(date, style: AppTextTheme.p6.copyWith(fontSize: 10)),
                SizedBox(width: 4),
                Icon(Icons.circle, size: 4),
                SizedBox(width: 4),
                Text(byString, style: AppTextTheme.p6.copyWith(fontSize: 10)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
