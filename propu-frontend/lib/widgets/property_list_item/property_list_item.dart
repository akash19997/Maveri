// ignore_for_file: deprecated_member_use

import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/currency/currency_extension.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';

class PropertyListItem extends StatefulWidget {
  final int index;
  final PropertyListing property;

  const PropertyListItem({
    required this.index,
    required this.property,
    super.key,
  });

  @override
  State<PropertyListItem> createState() => _PropertyListItemState();
}

class _PropertyListItemState extends State<PropertyListItem> {
  bool isFavorited = false;

  void _toggleFavorite() {
    setState(() {
      isFavorited = !isFavorited;
      // Optionally: Trigger callback or API update here
    });
  }

  @override
  Widget build(BuildContext context) {
    // debugPrint('${widget.property.headlineImage}');
    final isMobile = MediaQuery.of(context).size.width < 600;
    final width = MediaQuery.of(context).size.width;
    final showAdjusted = width <= 450;
    final isTablet = LayoutHelper.getDeviceType(context) == DeviceType.TABLET;
    final imageSection = ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Stack(
        children: [
          SizedBox(
            width:
                showAdjusted
                    ? double.infinity
                    : isMobile
                    ? 340
                    : 315,
            child: Column(
              children: [
                // Main headline image
                CachedNetworkImage(
                  width:
                      showAdjusted
                          ? double.infinity
                          : isMobile
                          ? 340
                          : 315,
                  height: isMobile ? 364 : 202,
                  fit: BoxFit.cover,
                  imageUrl:
                      widget.property.headlineImage ??
                      'https://dummyimage.com/400x250/87CEEB/000000&text=No+Image',
                  errorWidget:
                      (context, url, error) => Image.network(
                        'https://dummyimage.com/400x250/87CEEB/000000&text=No+Image',
                        fit: BoxFit.cover,
                      ),
                ),

                !isMobile && !isTablet
                    ? SizedBox(
                      width: 315,
                      height: 72,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: min(3, widget.property.images.length),
                        itemBuilder:
                            (context, index) => SizedBox(
                              width: 105,
                              height: 72,
                              child: CachedNetworkImage(
                                fit: BoxFit.cover,
                                imageUrl: widget.property.images[index],
                                errorWidget:
                                    (context, url, error) => Image.network(
                                      'https://dummyimage.com/400x250/87CEEB/000000&text=No+Image',
                                      fit: BoxFit.cover,
                                    ),
                              ),
                            ),
                      ),
                    )
                    : SizedBox.shrink(),
              ],
            ),
          ),
          widget.property.isPreApproved == true
              ? Positioned(
                top: 8,
                left: 8,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.green.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Text(
                    "Pre-approved",
                    style: AppTextTheme.p6.copyWith(color: Colors.white),
                  ),
                ),
              )
              : SizedBox.shrink(),
          Positioned(
            top: 8,
            left: 8,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: BoxDecoration(
                color: greyLight,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text("Pre-approved", style: AppTextTheme.p6),
            ),
          ),
        ],
      ),
    );

    final detailsSection = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              widget.property.price.toString().toRandCurrency(),
              style: AppTextTheme.heading2.copyWith(color: primaryBlue),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: _toggleFavorite,
                child: Icon(
                  isFavorited ? Icons.favorite : Icons.favorite_border,
                  color: isFavorited ? Colors.red : Colors.black,
                  size: 24,
                ),
              ),
            ),
          ],
        ),

        Container(
          //  color:width > 800 ? Colors.red: Colors.amber ,
          height: width > 800 ? 45 : 10,
        ),
        Text(
          widget.property.suburb,
          style: AppTextTheme.p6.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 4),
        Text(
          '${widget.property.city}, ${widget.property.province}',
          style: AppTextTheme.p6.copyWith(color: Colors.black),
        ),
        const SizedBox(height: 20),

        Text(
          '${widget.property.bedrooms} bedrooms ${widget.property.propertyType} in  ${widget.property.complexName}',
          style: AppTextTheme.p6.copyWith(color: Colors.black),
        ),
        SizedBox(height: width > 800 ? 55 : 10),
        Wrap(
          spacing: 16,
          runSpacing: 8,
          children: [
            _iconText(PropUAssets.svgBed, '${widget.property.bedrooms}'),
            _iconText(PropUAssets.svgShower, '${widget.property.bathrooms}'),
            _iconText(PropUAssets.svgSquare, '${widget.property.standSize} m²'),
            _iconText(PropUAssets.svgTree, '${widget.property.floorSize} m²'),
          ],
        ),
        const SizedBox(height: 5),
      ],
    );

    final detailsSectionMobile = Container(
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                widget.property.price.toString().toRandCurrency(),
                style: AppTextTheme.heading2.copyWith(color: primaryBlue),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: _toggleFavorite,
                  child: Icon(
                    isFavorited ? Icons.favorite : Icons.favorite_border,
                    color: isFavorited ? Colors.red : Colors.black,
                    size: 24,
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 5),
          Wrap(
            children: [
              Text(
                widget.property.suburb,
                style: AppTextTheme.p6.copyWith(color: Colors.black),
              ),
              Text(
                '${widget.property.city}, ${widget.property.province}',
                style: AppTextTheme.p6.copyWith(color: Colors.black),
              ),
            ],
          ),

          const SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _iconText(PropUAssets.svgBed, '${widget.property.bedrooms}'),
              _iconText(PropUAssets.svgShower, '${widget.property.bathrooms}'),
              _iconText(
                PropUAssets.svgSquare,
                '${widget.property.standSize} m²',
              ),
              _iconText(PropUAssets.svgTree, '${widget.property.floorSize} m²'),
            ],
          ),
          const SizedBox(height: 2),
        ],
      ),
    );

    //   final width = MediaQuery.of(context).size.width;
    // final isMobile = width < 768;
    final shouldStackDetails = width <= 450;

    return Card(
      margin: const EdgeInsets.symmetric(vertical: 12),
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Container(
        child:
            isMobile
                ? ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 360),
                  child:
                      shouldStackDetails
                          // ✅ Case 1: Mobile with stack (≤ 450)
                          ? Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: imageSection,
                              ),
                              Positioned(
                                bottom: 5,
                                left: 0,
                                right: null,
                                child: Container(
                                  constraints: const BoxConstraints(
                                    maxWidth: 400,
                                  ),
                                  padding: const EdgeInsets.all(14),
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: detailsSectionMobile,
                                ),
                              ),
                            ],
                          )
                          // ✅ Case 2: Mobile without stack (450 < width < 768)
                          : Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              imageSection,
                              const SizedBox(height: 16),
                              detailsSection,
                            ],
                          ),
                )
                // ✅ Desktop layout (≥ 768)
                : Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(child: imageSection),
                    const SizedBox(width: 10),
                    Expanded(child: detailsSection),
                  ],
                ),
      ),
    );
  }

  Widget _iconText(String icon, String text) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        SvgPicture.asset(icon),
        const SizedBox(width: 4),
        Text(
          text,
          style: AppTextTheme.p7.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
