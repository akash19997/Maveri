import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/helpers/currency/currency_extension.dart';

class PreApprovalItem {
  final double? amount;
  final String date;
  final bool approved;
  final bool? isCurrent;

  PreApprovalItem({
    required this.date, required this.approved, this.amount,
    this.isCurrent,
  });
}

class PastPreApprovalWidget extends StatefulWidget {
   const PastPreApprovalWidget({super.key});

  @override
  State<PastPreApprovalWidget> createState() => _PastPreApprovalWidgetState();
}

class _PastPreApprovalWidgetState extends State<PastPreApprovalWidget> {
  final List<PreApprovalItem> items = [
    PreApprovalItem(
      amount: 1799000.00,
      date: "Expire 10 July 2025",
      isCurrent: true,
      approved: true,
    ),
    PreApprovalItem(
      date: "10 June 2025",
      approved: false,
    ),
    PreApprovalItem(
      amount: 1799000.00,
      date: "Expired 10 April 2025",
      approved: true,
    ),
    PreApprovalItem(
      date: "10 June 2025",
      approved: false,
    ),
    PreApprovalItem(
      amount: 1799000.00,
      date: "Expired 10 May 2025",
      approved: true,
    ),
    PreApprovalItem(
      date: "10 June 2025",
      approved: false,
    ),
    PreApprovalItem(
      amount: 1799000.00,
      date: "Expired 10 January 2025",
      approved: true,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: 662, 
      ),
      child: ListView(
        shrinkWrap: true, // ✅ Makes it take only the needed height
        physics: NeverScrollableScrollPhysics(),
            padding: const EdgeInsets.all(16),
            children: [
              // Create new pre-approval button
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
                onPressed: () {},
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Text(
                          "Create a new pre-approval",
                          style: AppTextTheme.heading6.copyWith(
                            color: Colors.white,
                      
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
      
              // List items
              ...items.map((item) => _buildPreApprovalCard(item)).toList(),
            ],
          ),
    );
  }

   Widget _buildPreApprovalCard(PreApprovalItem item) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderGrey),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.02),
            blurRadius: 2,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.approved ? item.amount!.toRandCurrency() : "Not approved",
                  style: AppTextTheme.heading6.copyWith(color: Colors.black)
                ),
                const SizedBox(height: 4),
                Row(
                  children: [
                    Text(
                      item.date,
                      style: AppTextTheme.p7,
                    ),
                    if (item.isCurrent ?? false) ...[
                      const SizedBox(width: 6),
                      Transform.translate(
                        offset: const Offset(0, 2),
                        child: Text(
                          "Current",
                          style: AppTextTheme.heading6.copyWith(
                            color: primaryBlue,
                            fontWeight: FontWeight.w700,
                            fontSize: 10    
                          ),
                        ),
                      ),
                    ]
                  ],
                ),
              ],
            ),
          ),
          Icon(Icons.remove_red_eye_outlined, color: Colors.black),
        ],
      ),
    );
  }
}
