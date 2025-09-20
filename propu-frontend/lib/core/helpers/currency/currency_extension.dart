import 'package:intl/intl.dart';

extension CurrencyExtension on num {
  String toRandCurrency({bool showDecimals = false}) {
    final formatter = NumberFormat('#,##0', 'en_ZA');
    String formatted = formatter.format(this);
    
    // Replace commas with spaces for ZAR formatting
    formatted = formatted.replaceAll(',', ' ');
    
    if (showDecimals) {
      final decimalFormatter = NumberFormat('#,##0.00', 'en_ZA');
      formatted = decimalFormatter.format(this).replaceAll(',', ' ');
    }
    
    return 'R$formatted';
  }
  
  /// Formats number as compact currency (for large amounts)
  /// Example: 1900000 -> "R1.9M", 1500000 -> "R1.5M"
  String toCompactRandCurrency() {
    if (this >= 1000000) {
      double millions = this / 1000000;
      if (millions == millions.round()) {
        return 'R${millions.round()}M';
      } else {
        return 'R${millions.toStringAsFixed(1)}M';
      }
    } else if (this >= 1000) {
      double thousands = this / 1000;
      if (thousands == thousands.round()) {
        return 'R${thousands.round()}K';
      } else {
        return 'R${thousands.toStringAsFixed(1)}K';
      }
    } else {
      return 'R${round()}';
    }
  }
  
  /// Formats number as monthly payment
  /// Example: 36126 -> "R36 126 pm"
  String toMonthlyPayment() {
    return '${toRandCurrency()} pm';
  }
  
  /// Formats number as annual amount
  /// Example: 36126 -> "R36 126 pa"
  String toAnnualPayment() {
    return '${toRandCurrency()} pa';
  }
}

/// Extension for formatting strings as currency
extension StringCurrencyExtension on String {
  /// Parses string and formats as Rand currency
  /// Example: "1900000" -> "R1 900 000"
  String toRandCurrency({bool showDecimals = false}) {
    final number = double.tryParse(this);
    if (number == null) return this;
    return number.toRandCurrency(showDecimals: showDecimals);
  }
  
  /// Parses string and formats as compact currency
  /// Example: "1500000" -> "R1.5M"
  String toCompactRandCurrency() {
    final number = double.tryParse(this);
    if (number == null) return this;
    return number.toCompactRandCurrency();
  }
  
  /// Parses string and formats as monthly payment
  /// Example: "36126" -> "R36 126 pm"
  String toMonthlyPayment() {
    final number = double.tryParse(this);
    if (number == null) return this;
    return number.toMonthlyPayment();
  }
}

/// Extension for formatting double values specifically
extension DoubleCurrencyExtension on double {
  /// Formats double as percentage
  /// Example: 0.095 -> "9.5%"
  String toPercentage({int decimals = 1}) {
    return '${(this * 100).toStringAsFixed(decimals)}%';
  }
  
  /// Formats double as interest rate
  /// Example: 0.095 -> "9.5% p.a."
  String toInterestRate({int decimals = 1}) {
    return '${(this * 100).toStringAsFixed(decimals)}% p.a.';
  }
}

/// Utility class for currency formatting
class CurrencyFormatter {
  /// Formats bond calculation details
  static String formatBondDetails({
    required double loanAmount,
    required double monthlyPayment,
    required double interestRate,
    required int termYears,
  }) {
    return '''
Loan Amount: ${loanAmount.toRandCurrency()}
Monthly Payment: ${monthlyPayment.toMonthlyPayment()}
Interest Rate: ${interestRate.toInterestRate()}
Term: $termYears years
''';
  }
  
  /// Formats property price range
  static String formatPriceRange(double minPrice, double maxPrice) {
    return '${minPrice.toRandCurrency()} - ${maxPrice.toRandCurrency()}';
  }
  
  /// Formats transfer costs
  static Map<String, String> formatTransferCosts({
    required double purchasePrice,
    required double transferDuty,
    required double attorneyFees,
    required double bondRegistration,
    required double bondAttorneyFees,
  }) {
    return {
      'Purchase Price': purchasePrice.toRandCurrency(),
      'Transfer Duty': transferDuty.toRandCurrency(),
      'Attorney Fees': attorneyFees.toRandCurrency(),
      'Bond Registration': bondRegistration.toRandCurrency(),
      'Bond Attorney Fees': bondAttorneyFees.toRandCurrency(),
      'Total': (purchasePrice + transferDuty + attorneyFees + bondRegistration + bondAttorneyFees).toRandCurrency(),
    };
  }
}

// // Example usage and testing
// void main() {
//   // Test the extensions
//   print('=== Currency Formatting Examples ===');
  
//   // Number extensions
//   print(1900000.toRandCurrency()); // R1 900 000
//   print(1500000.toCompactRandCurrency()); // R1.5M
//   print(36126.toMonthlyPayment()); // R36 126 pm
  
//   // String extensions
//   print('1900000'.toRandCurrency()); // R1 900 000
//   print('1500000'.toCompactRandCurrency()); // R1.5M
//   print('36126'.toMonthlyPayment()); // R36 126 pm
  
//   // Double extensions
//   print((0.095).toPercentage()); // 9.5%
//   print((0.095).toInterestRate()); // 9.5% p.a.
  
//   // Utility class examples
//   print('\n=== Bond Details Example ===');
//   print(CurrencyFormatter.formatBondDetails(
//     loanAmount: 1900000,
//     monthlyPayment: 36126,
//     interestRate: 0.095,
//     termYears: 20,
//   ));
  
//   print('\n=== Price Range Example ===');
//   print(CurrencyFormatter.formatPriceRange(1500000, 2500000));
  
//   print('\n=== Transfer Costs Example ===');
//   final transferCosts = CurrencyFormatter.formatTransferCosts(
//     purchasePrice: 1900000,
//     transferDuty: 95000,
//     attorneyFees: 25000,
//     bondRegistration: 15000,
//     bondAttorneyFees: 12000,
//   );
  
//   transferCosts.forEach((key, value) {
//     print('$key: $value');
//   });
// }