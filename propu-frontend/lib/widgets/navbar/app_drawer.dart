// ignore_for_file: use_build_context_synchronously

import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/navigation_helper.dart';
import 'package:propu_frontend/core/navigation/app_router.gr.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  Future<bool> _isLoggedIn() async {
    final clientId = await AppStorage.getString(StorageConstant.clientId);
    return clientId != null && clientId.isNotEmpty;
  }

  @override
  Widget build(BuildContext context) {
    final divider = Divider(color: Colors.black.withOpacity(0.06), height: 1);

    return Container(
      color: primaryWhite,
      child: Column(
        children: [
          // Header with gradient
          Container(
            padding: EdgeInsets.only(
              top: (kIsWeb ? 16 : 45),
              left: 16,
              right: 16,
              bottom: 16,
            ),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  footerBackground,
                  Color(0xFFFCF6BA), // Satin sheen gold
                  footerBackground,
                ],
                stops: [0.1, 0.7, 1.0],
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          PropUAssets.logoMaha3,
                          height: 32,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                _roundIconButton(
                  context,
                  icon: Icons.close_rounded,
                  onTap: () => Navigator.pop(context),
                ),
              ],
            ),
          ),

          // Body
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(12, 12, 12, 24),
              child: Column(
                children: [
                  _NavCard(
                    children: [
                      _navTile(
                        context,
                        icon: Icons.home,
                        label: "Home",
                        onTap: () async {
                          await AutoRouter.of(
                            context,
                          ).replace(const HomeRoute());
                        },
                      ),
                      divider,
                      _navTile(
                        context,
                        icon: Icons.shopping_bag_outlined,
                        label: "Products",
                        onTap: () async {
                          await AutoRouter.of(
                            context,
                          ).push(const ProductRoute());
                        },
                      ),
                      divider,
                      _navTile(
                        context,
                        icon: Icons.info_outline,
                        label: "About Us",
                        onTap: () async {
                          await AutoRouter.of(
                            context,
                          ).push(const AboutUsRoute());
                        },
                      ),
                      divider,
                      _navTile(
                        context,
                        icon: Icons.local_shipping_outlined,
                        label: "Track Order",
                        onTap: () async {
                          // TODO: hook your tracking route here
                          // await AutoRouter.of(context).push(const TrackOrderRoute());
                        },
                      ),
                      divider,
                      _navTile(
                        context,
                        icon: Icons.login,
                        label: "Sign In",
                        onTap: () async {
                          // final loggedIn = await _isLoggedIn();
                          // if (!loggedIn) {
                          //   NavigationHelper.navigateLoginPage(context);
                          // }
                        },
                      ),
                    ],
                  ),

                  const SizedBox(height: 12),

                  // Optional: account actions
                  _NavCard(
                    children: [
                      _navTile(
                        context,
                        icon: Icons.logout_rounded,
                        label: "Sign Out",
                        tint: Colors.redAccent,
                        onTap: () async {
                          // TODO: your sign-out logic
                          // await AppStorage.remove(StorageConstant.clientId);
                          // await AppStorage.clear();
                          await AutoRouter.of(
                            context,
                          ).replace(const HomeRoute());
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // ===== UI bits =====

  Widget _navTile(
    BuildContext context, {
    required IconData icon,
    required String label,
    Color? tint,
    VoidCallback? onTap,
  }) {
    final accent = tint ?? goldStart;

    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
        child: Row(
          children: [
            // circular tinted chip with icon
            Container(
              height: 36,
              width: 36,
              decoration: BoxDecoration(
                color: accent.withOpacity(0.12),
                shape: BoxShape.circle,
              ),
              child: Icon(icon, color: accent, size: 20),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                label,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Icon(Icons.chevron_right, color: Colors.black.withOpacity(0.25)),
          ],
        ),
      ),
    );
  }

  Widget _roundIconButton(
    BuildContext context, {
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return Material(
      color: Colors.white.withOpacity(0.3),
      borderRadius: BorderRadius.circular(24),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(24),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Icon(icon, color: primaryBlack, size: 22),
        ),
      ),
    );
  }
}

// Card wrapper with soft shadow and rounded corners
class _NavCard extends StatelessWidget {
  const _NavCard({required this.children});

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: primaryWhite,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.04),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.02),
            blurRadius: 2,
            offset: const Offset(0, 1),
          ),
        ],
        border: Border.all(color: Colors.black.withOpacity(0.04)),
      ),
      child: Column(children: children),
    );
  }
}
