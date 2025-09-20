import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> with StatefulLayoutMixin {
  @override
  Widget body() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header Section
          _buildHeaderSection(),
          const SizedBox(height: 32),

          // Our Journey Section
          _buildJourneySection(),
          const SizedBox(height: 32),

          // Empowerment Section
          _buildEmpowermentSection(),
          const SizedBox(height: 32),

          // Quality Standards Section
          _buildQualitySection(),
          const SizedBox(height: 32),

          // Packaging & Delivery Section
          _buildPackagingSection(),
          const SizedBox(height: 32),

          // Why Maaveri Section
          _buildWhyMaaveriSection(),
          const SizedBox(height: 32),

          // Join Family Section
          _buildJoinFamilySection(),
        ],
      ),
    );
  }

  Widget _buildHeaderSection() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: goldStart.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Text(
            'Maaveri: Bringing Homely Delights to Your Doorstep',
            style: AppTextTheme.p5.copyWith(
              color: primaryBlack,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Text(
            'At Maaveri, we believe nobody should ever miss the warmth of home-cooked food simply because they\'re miles away from family. We bridge that gap by hand-collecting cherished recipes from local mothers—each one crafted with love, tradition, and the freshest ingredients.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget _buildJourneySection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Our Journey: From Kitchen Counters to Premium Packaging',
          style: AppTextTheme.p5.copyWith(
            color: primaryBlack,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Maaveri\'s journey began with a single insight: so many Indians living in cities, abroad, or on the move crave homemade flavors but face time constraints or a lack of network to source them. We set out to create a bridge between talented home-chefs—mainly mothers—and food lovers who long for that unmistakable taste of home.',
          style: AppTextTheme.p6.copyWith(height: 1.6),
        ),
        const SizedBox(height: 12),
        Text(
          'Today, Maaveri works with dozens of women across towns and villages, curating a rotating menu of savories, sweets, pickles, and snacks that are as genuine as they are varied. Each recipe is taste-tested in our quality lab, ensuring it meets our exacting standards without losing a shred of authenticity.',
          style: AppTextTheme.p6.copyWith(height: 1.6),
        ),
      ],
    );
  }

  Widget _buildEmpowermentSection() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Empowering Mothers, Uplifting Communities',
            style: AppTextTheme.p5.copyWith(
              color: primaryBlack,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'At the heart of Maaveri is a simple promise: to empower mothers by creating income opportunities that fit around their lives. Rather than uprooting them or draining household budgets, we enable each mother-chef to work from her own kitchen, setting her own hours and choosing which recipes to share.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
          ),
          const SizedBox(height: 12),
          Text(
            'This model not only preserves the integrity of her culinary tradition but also builds financial security right where it belongs—at home. With every purchase you make, you support a network of women who juggle family life, community responsibilities, and entrepreneurship, weaving stronger social fabric along the way.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
          ),
        ],
      ),
    );
  }

  Widget _buildQualitySection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Curating Quality You Can Trust',
          style: AppTextTheme.p5.copyWith(
            color: primaryBlack,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'We know that "homemade" is more than a buzzword—it\'s an assurance of care, freshness, and heart. To maintain those virtues at scale:',
          style: AppTextTheme.p6.copyWith(height: 1.6),
        ),
        const SizedBox(height: 16),
        _buildQualityPoint(
          'Ingredient Sourcing: We partner with trusted suppliers for staples like millets, lentils, and spices, while encouraging mothers to use organic produce from nearby farms whenever possible.',
        ),
        const SizedBox(height: 12),
        _buildQualityPoint(
          'Recipe Preservation: Original ingredient ratios and cooking methods are documented in detail to preserve each dish\'s characteristic flavor and texture.',
        ),
        const SizedBox(height: 12),
        _buildQualityPoint(
          'Hygienic Standards: Regular kitchen audits and training sessions ensure mothers adhere to best-in-class food-safety protocols.',
        ),
        const SizedBox(height: 12),
        _buildQualityPoint(
          'Taste Validation: Our tasting panel samples every batch, giving feedback on aroma, mouthfeel, and aftertaste before items proceed to packaging.',
        ),
        const SizedBox(height: 12),
        Text(
          'The result is a shelf-stable snack or delicacy that tastes handcrafted, fresh, and vibrant, even after traveling hundreds of kilometers.',
          style: AppTextTheme.p6.copyWith(height: 1.6),
        ),
      ],
    );
  }

  Widget _buildQualityPoint(String text) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Icon(Icons.circle, size: 8, color: goldStart),
        const SizedBox(width: 12),
        Expanded(
          child: Text(text, style: AppTextTheme.p6.copyWith(height: 1.6)),
        ),
      ],
    );
  }

  Widget _buildPackagingSection() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: goldStart.withOpacity(0.05),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Premium Packaging & Seamless Delivery',
            style: AppTextTheme.p5.copyWith(
              color: primaryBlack,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Presentation matters as much as flavor. Maaveri\'s packaging is designed to safeguard delicate textures and aromas while offering an unboxing experience that feels celebratory. From eco-friendly wrappers that lock in crunch to insulated mailers for perishable sweets, every component is chosen to preserve quality and showcase our brand\'s pride.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
          ),
          const SizedBox(height: 12),
          Text(
            'Our logistics network spans across urban hubs and remote outposts alike, ensuring timely delivery without compromising on condition. Whether you\'re surprising a friend thousands of miles away or treating yourself after a long workday, Maaveri arrives looking—and tasting—like a gift from home.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
          ),
        ],
      ),
    );
  }

  Widget _buildWhyMaaveriSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Why Maaveri Stands Apart',
          style: AppTextTheme.p5.copyWith(
            color: primaryBlack,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16),
        _buildFeaturePoint(
          'Genuine Homestyle Recipes: Each product carries the imprint of a real home kitchen.',
        ),
        const SizedBox(height: 12),
        _buildFeaturePoint(
          'Empowerment Model: Buying Maaveri means supporting women entrepreneurs in their own communities.',
        ),
        const SizedBox(height: 12),
        _buildFeaturePoint(
          'Rigorous Quality Control: We blend traditional wisdom with modern hygiene and testing protocols.',
        ),
        const SizedBox(height: 12),
        _buildFeaturePoint(
          'Thoughtful Packaging: Sustainable, protective, and designed for delight.',
        ),
        const SizedBox(height: 12),
        _buildFeaturePoint(
          'Pan-India Reach: From metros to Tier-III towns, everyone can taste the love.',
        ),
        const SizedBox(height: 12),
        _buildFeaturePoint(
          'Fresh, Seasonal Offerings: Menus rotate monthly, spotlighting regional specialties in their peak season.',
        ),
      ],
    );
  }

  Widget _buildFeaturePoint(String text) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(Icons.star, size: 16, color: goldStart),
        const SizedBox(width: 12),
        Expanded(
          child: Text(text, style: AppTextTheme.p6.copyWith(height: 1.6)),
        ),
      ],
    );
  }

  Widget _buildJoinFamilySection() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: goldStart.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Join the Maaveri Family',
            style: AppTextTheme.p5.copyWith(
              color: primaryBlack,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Text(
            'Craving a taste of home? Ready to uplift a mother-chef today? Explore our online catalog, discover your new favorite snack or delicacy, and place an order in minutes.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 12),
          Text(
            'We\'ll handle the rest—collection, quality checks, premium packaging, and doorstep delivery. If you\'re a talented home cook eager to share your family\'s culinary heritage, we\'d love to hear your story too.',
            style: AppTextTheme.p6.copyWith(height: 1.6),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Text(
            'Together, let\'s celebrate the flavors that bind us, one homemade bite at a time.',
            style: AppTextTheme.p6.copyWith(
              height: 1.6,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  @override
  bool hideFooter() => false;

  @override
  bool hideHeader() => false;

  @override
  String get title => 'About Maaveri';

  @override
  List<Widget>? get actions => [];
}
