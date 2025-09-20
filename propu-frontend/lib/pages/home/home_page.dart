import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/core/navigation/app_router.gr.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/widgets/cards/content_card.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';
import 'package:propu_frontend/widgets/search/app_search_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with StatefulLayoutMixin {
  bool isSmallerThanDesktop = false;

  // Controllers
  final PageController _sellSmartPageController = PageController();
  final PageController _discoverPageController = PageController(
    viewportFraction: 0.92,
  );

  // Hero controller + autoslide
  final PageController _heroPageController = PageController(
    initialPage: 0,
    viewportFraction: 1.0,
  );
  Timer? _autoSlideTimer;

  late final List<String> _heroImages;

  @override
  void initState() {
    super.initState();

    _heroImages = const [
      'assets/images/png/laddu.jpg',
      'assets/images/png/laddu1.jpg',
      'assets/images/png/laddu2.jpg',
      'assets/images/png/laddu3.jpg',
    ];

    // Auto-slide every 4s
    _autoSlideTimer = Timer.periodic(const Duration(seconds: 4), (timer) {
      if (!_heroPageController.hasClients) return;
      final current = _heroPageController.page?.round() ?? 0;
      final next = (current + 1) % _heroImages.length;
      _heroPageController.animateToPage(
        next,
        duration: const Duration(milliseconds: 600),
        curve: Curves.easeInOutCubic,
      );
    });
  }

  @override
  void dispose() {
    _autoSlideTimer?.cancel();
    _heroPageController.dispose();
    _sellSmartPageController.dispose();
    _discoverPageController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    isSmallerThanDesktop = LayoutHelper.isLowerThanDesktop(context);
  }

  // ---- UI ----

  @override
  Widget body() {
    final bool isSmaller = LayoutHelper.isLowerThanDesktop(context);

    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [_buildHero(isSmaller), _buildDiscoverSectionWrap(isSmaller)],
      ),
    );
  }

  Widget _buildHero(bool isSmaller) {
    final double heroHeight = isSmaller ? 900 : 520;

    return Container(
      color: pageBackground,
      width: double.infinity,
      height: heroHeight,
      child: Stack(
        children: [
          // Image slider (full-bleed, cover)
          Positioned.fill(
            child: PageView.builder(
              controller: _heroPageController,
              itemCount: _heroImages.length,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                // Subtle scale animation for "active" slide
                return AnimatedBuilder(
                  animation: _heroPageController,
                  builder: (context, child) {
                    double t = 1.0;
                    if (_heroPageController.position.haveDimensions) {
                      final page = _heroPageController.page ?? 0.0;
                      final diff = (page - index).abs();
                      t = (1 - (diff * 0.08)).clamp(0.9, 1.0);
                    }
                    return Transform.scale(scale: t, child: child);
                  },
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      // Hero image
                      Image.asset(
                        _heroImages[index],
                        fit: BoxFit.cover,
                        alignment: Alignment.center,
                      ),
                      // Cinematic gradient overlay (helps text legibility)
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              errorRed.withOpacity(0.35),
                              errorRed.withOpacity(0.15),
                              errorRed.withOpacity(0.55),
                            ],
                            stops: const [0.0, 0.45, 1.0],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),

          // Marketing content + search/CTAs
          Align(
            alignment: Alignment.center,
            child: AppStandardPadding(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth:
                      isSmaller
                          ? LayoutHelper.getWidth(context, fraction: 0.92)
                          : LayoutHelper.getWidth(context, fraction: 0.8),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment:
                      isSmaller
                          ? CrossAxisAlignment.center
                          : CrossAxisAlignment.start,
                  children: [
                    // Tag
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        color: primaryWhite.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Text(
                        "Fresh • Handcrafted • Delivered Fast",
                        style: AppTextTheme.p6.copyWith(color: primaryBlack),
                      ),
                    ),
                    const SizedBox(height: 16),

                    // Headline
                    Text(
                      "Maaveri — Homely Delights at Your Doorstep",
                      textAlign: isSmaller ? TextAlign.center : TextAlign.left,
                      style: AppTextTheme.heading1.copyWith(
                        color: primaryWhite,
                        height: 1.15,
                      ),
                    ),
                    const SizedBox(height: 12),

                    // Subheadline
                    Text(
                      "Authentic, mother-crafted recipes—curated, quality-checked, and delivered with love.",
                      textAlign: isSmaller ? TextAlign.center : TextAlign.left,
                      style: AppTextTheme.p6.copyWith(
                        color: primaryWhite.withOpacity(0.95),
                      ),
                    ),
                    const SizedBox(height: 20),

                    // Search
                    SizedBox(
                      width:
                          isSmaller
                              ? LayoutHelper.getWidth(context, fraction: 1.0)
                              : LayoutHelper.getWidth(context, fraction: 0.55),
                      child: GestureDetector(
                        onTap: () async {
                          await AutoRouter.of(context).push(ProductRoute());
                        },
                        child: const AbsorbPointer(
                          child: AppSearchBar(
                            placeholder: "Search laddoos, snacks, pickles…",
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),

                    // CTAs
                    Row(
                      mainAxisAlignment:
                          isSmaller
                              ? MainAxisAlignment.center
                              : MainAxisAlignment.start,
                      children: [
                        AppButton(
                          buttonColor: goldStart,
                          title: "Shop Bestsellers",
                          // onClick: () {
                          //   // NavigationHelper.push(AppRoutes.products);
                          // },
                        ),
                        const SizedBox(width: 12),
                        AppButton(
                          buttonColor: goldStart,
                          title: "Explore Gifts",
                          // isLightMode: true,
                          // onClick: () {
                          //   // NavigationHelper.push(AppRoutes.gifting);
                          // },
                        ),
                      ],
                    ),

                    const SizedBox(height: 16),

                    // Trust badges
                    Wrap(
                      alignment:
                          isSmaller
                              ? WrapAlignment.center
                              : WrapAlignment.start,
                      spacing: 12,
                      runSpacing: 8,
                      children: [
                        _badge("100% Authentic Recipes"),
                        _badge("Freshly Made"),
                        _badge("QC by Maaveri"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Dots
          Positioned(
            bottom: 14,
            left: 0,
            right: 0,
            child: Center(
              child: SmoothPageIndicator(
                controller: _heroPageController,
                count: _heroImages.length,
                effect: SlideEffect(
                  activeDotColor: primaryWhite,
                  dotColor: primaryWhite.withOpacity(0.4),
                  dotHeight: 10,
                  dotWidth: 10,
                  spacing: 8,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _badge(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: primaryWhite.withOpacity(0.9),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Text(text, style: AppTextTheme.p6.copyWith(color: primaryBlack)),
    );
  }

  Widget _buildDiscoverSectionWrap(bool isSmaller) {
    final mobileCards = _buildDiscoverCards(isMobile: true);

    return Container(
      color: pageBackground,
      width: double.infinity,
      child: AppStandardPadding(
        child: Column(
          children: [
            const SizedBox(height: 28),
            Text(
              "Discover & Indulge",
              style: AppTextTheme.heading2,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              "From festival gifts to everyday cravings—find your perfect bite.",
              style: AppTextTheme.p5,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),

            // On mobile, make it a smooth, padded carousel.
            if (isSmaller)
              SizedBox(
                height: 380,
                child: PageView.builder(
                  controller: _discoverPageController,
                  padEnds: false,
                  itemCount: mobileCards.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(
                        left: index == 0 ? 16 : 8,
                        right: index == mobileCards.length - 1 ? 16 : 8,
                      ),
                      child: mobileCards[index],
                    );
                  },
                ),
              )
            else
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: _buildDiscoverCards(isMobile: false),
              ),

            if (isSmaller)
              Padding(
                padding: const EdgeInsets.only(top: 18),
                child: SmoothPageIndicator(
                  controller: _discoverPageController,
                  effect: SlideEffect(
                    activeDotColor: primaryBlue,
                    dotColor: dividerGrey,
                    dotHeight: 10,
                    dotWidth: 10,
                    spacing: 8,
                  ),
                  count: mobileCards.length,
                ),
              ),
            const SizedBox(height: 12),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildDiscoverCards({required bool isMobile}) {
    if (isMobile) {
      // For mobile: return only cards, no gap widgets
      return [
        ContentCard(
          title: "Ragi Chocolate",
          description:
              "A healthy twist to chocolate cravings — rich in fiber and nutrients.",
          iconName: Icon(Icons.cookie, size: 60, color: goldStart),

          backgroundColor: primaryWhite,
          widthFactor: 1.2,
        ),
        ContentCard(
          title: "RaghavDas",
          description:
              "Traditional taste with authentic ingredients for a soulful experience.",
          iconName: Icon(Icons.eco, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 1.2,
        ),
        ContentCard(
          title: "Besan Delight",
          description: "Classic gram-flour sweet — perfect for every occasion.",
          iconName: Icon(Icons.cake, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 1.2,
        ),
        ContentCard(
          title: "Sattvik",
          description:
              "Pure, wholesome, and nourishing treats with natural ingredients.",
          iconName: Icon(Icons.spa, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 1.2,
        ),
      ];
    } else {
      // For desktop: keep cards with gaps
      final gap = SizedBox(width: 14);
      return [
        ContentCard(
          title: "Ragi Chocolate",
          description:
              "A healthy twist to chocolate cravings — rich in fiber and nutrients.",
          iconName: Icon(Icons.cookie, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 4.7,
        ),
        gap,
        ContentCard(
          title: "RaghavDas",
          description:
              "Traditional taste with authentic ingredients for a soulful experience.",
          iconName: Icon(Icons.eco, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 4.7,
        ),
        gap,
        ContentCard(
          title: "Besan Delight",
          description: "Classic gram-flour sweet — perfect for every occasion.",
          iconName: Icon(Icons.cake, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 4.7,
        ),
        gap,
        ContentCard(
          title: "Sattvik",
          description:
              "Pure, wholesome, and nourishing treats with natural ingredients.",
          iconName: Icon(Icons.spa, size: 60, color: goldStart),
          backgroundColor: primaryWhite,
          widthFactor: 4.7,
        ),
      ];
    }
  }

  @override
  bool hideFooter() => false;
}
