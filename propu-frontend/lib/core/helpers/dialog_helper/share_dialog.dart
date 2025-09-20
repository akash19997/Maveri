
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';

class ShareBottomSheet extends StatelessWidget {
  final String shareUrl;
  final String? title;
  final List<ShareOption> shareOptions;
  final VoidCallback? onClose;
  final Function(String platform)? onShare;
  final Function(String url)? onCopy;

  const ShareBottomSheet({
    required this.shareUrl, required this.shareOptions, super.key,
    this.title = "Share",
    this.onClose,
    this.onShare,
    this.onCopy,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Handle bar
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          
          const SizedBox(height: 20),
          
          // Header with title and close button
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title!,
                style: AppTextTheme.heading4,
              ),
              GestureDetector(
                onTap: onClose ?? () => Navigator.of(context).pop(),
                child: const Icon(
                  Icons.close,
                  size: 28,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
          
          const SizedBox(height: 32),
          
          // Share options row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: shareOptions.map((option) => _buildShareButton(
              option: option,
              onTap: () {
                onShare?.call(option.platform);
                Navigator.of(context).pop();
              },
            )).toList(),
          ),
          
          const SizedBox(height: 32),
          
          // URL copy section
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    shareUrl,
                    style: AppTextTheme.p6,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(width: 12),
                GestureDetector(
                  onTap: () => _copyToClipboard(context),
                  child: const Text(
                    "Copy",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
          
          // Add bottom padding for safe area
          SizedBox(height: MediaQuery.of(context).padding.bottom + 16),
        ],
      ),
    );
  }

  Widget _buildShareButton({
    required ShareOption option,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: option.backgroundColor,
          shape: BoxShape.circle,
        ),
        child: Center(
          child: option.icon,
        ),
      ),
    );
  }

  void _copyToClipboard(BuildContext context) {
    Clipboard.setData(ClipboardData(text: shareUrl));
    onCopy?.call(shareUrl);
    
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('URL copied to clipboard'),
        duration: Duration(seconds: 2),
      ),
    );
  }
}

class ShareDialog extends StatelessWidget {
  final String shareUrl;
  final String? title;
  final List<ShareOption> shareOptions;
  final VoidCallback? onClose;
  final Function(String platform)? onShare;
  final Function(String url)? onCopy;
  final double? dialogWidth;

  const ShareDialog({
    required this.shareUrl, required this.shareOptions, super.key,
    this.title = "Share",
    this.onClose,
    this.onShare,
    this.onCopy, this.dialogWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
         width: dialogWidth ?? 500, // Use custom width or default to 400
        constraints: BoxConstraints(
          maxWidth: dialogWidth ?? 500,
          minWidth: 300,
        ),
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Header with title and close button
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title!,
                  style: AppTextTheme.heading4,
                ),
                GestureDetector(
                  onTap: onClose ?? () => Navigator.of(context).pop(),
                  child: const Icon(
                    Icons.close,
                    size: 28,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
            
            const SizedBox(height: 32),
            
            // Share options row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: shareOptions.map((option) => _buildShareButton(
                option: option,
                onTap: () {
                  onShare?.call(option.platform);
                  Navigator.of(context).pop();
                },
              )).toList(),
            ),
            
            const SizedBox(height: 32),
            
            // URL copy section
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      shareUrl,
                      style: AppTextTheme.p6,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const SizedBox(width: 12),
                  GestureDetector(
                    onTap: () => _copyToClipboard(context),
                    child: const Text(
                      "Copy",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildShareButton({
    required ShareOption option,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: option.backgroundColor,
          shape: BoxShape.circle,
        ),
        child: Center(
          child: option.icon,
        ),
      ),
    );
  }

  void _copyToClipboard(BuildContext context) {
    Clipboard.setData(ClipboardData(text: shareUrl));
    onCopy?.call(shareUrl);
    
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('URL copied to clipboard'),
        duration: Duration(seconds: 2),
      ),
    );
  }
}

class ShareOption {
  final String platform;
  final Widget icon;
  final Color backgroundColor;

  const ShareOption({
    required this.platform,
    required this.icon,
    required this.backgroundColor,
  });
}

// Predefined share options
class ShareOptions {
  static ShareOption email = ShareOption(
    platform: 'email',
    backgroundColor: const Color(0xFF4285F4),
    icon: const Icon(
      Icons.email,
      color: Colors.white,
      size: 28,
    ),
  );

  static ShareOption facebook = ShareOption(
    platform: 'facebook',
    backgroundColor: const Color(0xFF1877F2),
    icon: const Text(
      'f',
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    ),
  );

  static ShareOption whatsapp = ShareOption(
    platform: 'whatsapp',
    backgroundColor: const Color(0xFF25D366),
    icon: const Icon(
      Icons.chat,
      color: Colors.white,
      size: 28,
    ),
  );

  static ShareOption twitter = ShareOption(
    platform: 'twitter',
    backgroundColor: Colors.black,
    icon: const Text(
      '𝕏',
      style: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    ),
  );

  static ShareOption tiktok = ShareOption(
    platform: 'tiktok',
    backgroundColor: Colors.black,
    icon: const Text(
      '♪',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    ),
  );

  static List<ShareOption> defaultOptions = [
    email,
    facebook,
    whatsapp,
    twitter,
    tiktok,
  ];
}