import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/pages/home/product_page.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';

// Payment status enum
enum PaymentStatus { pending, success, failure }

@RoutePage()
class ViewCartPage extends StatefulWidget {
  final List<Product> cartProducts;

  const ViewCartPage({super.key, required this.cartProducts});

  @override
  State<ViewCartPage> createState() => _ViewCartPageState();
}

class _ViewCartPageState extends State<ViewCartPage> with StatefulLayoutMixin {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _mobileController = TextEditingController();
  final TextEditingController _addressController = TextEditingController();
  final TextEditingController _pincodeController = TextEditingController();

  PaymentStatus _paymentStatus = PaymentStatus.pending;
  bool _isProcessing = false;
  bool _paymentCompleted = false;

  // Get total items count
  int get totalItems {
    return widget.cartProducts.fold(
      0,
      (sum, product) => sum + product.quantity,
    );
  }

  double get totalAmount {
    return widget.cartProducts.fold(
      0,
      (sum, product) => sum + (product.price * product.quantity),
    );
  }

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    _mobileController.dispose();
    _addressController.dispose();
    _pincodeController.dispose();
    super.dispose();
  }

  Future<void> _processPayment() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isProcessing = true;
        _paymentStatus = PaymentStatus.pending;
      });

      // Simulate payment processing
      await Future.delayed(const Duration(seconds: 3));

      // Simulate payment success (you can modify this logic for real payment)
      final paymentSuccess = await _simulateUPIPayment();

      setState(() {
        _isProcessing = false;
        _paymentStatus =
            paymentSuccess ? PaymentStatus.success : PaymentStatus.failure;
        _paymentCompleted = true;
      });

      if (paymentSuccess) {
        // Show success message
        _showPaymentResult(true);
      } else {
        // Show failure message
        _showPaymentResult(false);
      }
    }
  }

  Future<bool> _simulateUPIPayment() async {
    // This is a simulation - replace with actual UPI payment integration
    // For real implementation, use a package like upi_payment_qrcode_generator
    await Future.delayed(const Duration(seconds: 2));

    // Simulate 80% success rate for demo
    return true;
  }

  void _showPaymentResult(bool success) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder:
          (context) => AlertDialog(
            title: Text(
              success ? 'Order Placed Successfully!' : 'Payment Failed',
              style: AppTextTheme.p5.copyWith(
                color: success ? Colors.green : Colors.red,
              ),
            ),
            content: Text(
              success
                  ? 'Your order has been placed successfully. Order ID: #${DateTime.now().millisecondsSinceEpoch}\n\nTotal Items: $totalItems\nTotal Amount: ₹${totalAmount.toStringAsFixed(0)}'
                  : 'Payment processing failed. Please try again.',
              style: AppTextTheme.p6,
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  if (success) {
                    // Navigate back to products page or order confirmation
                    context.router.pop();
                  }
                },
                child: Text('OK', style: AppTextTheme.p6),
              ),
            ],
          ),
    );
  }

  Widget _buildPaymentStatus() {
    Color statusColor;
    String statusText;
    IconData statusIcon;

    switch (_paymentStatus) {
      case PaymentStatus.pending:
        statusColor = Colors.orange;
        statusText = 'Payment Pending';
        statusIcon = Icons.pending;
      case PaymentStatus.success:
        statusColor = Colors.green;
        statusText = 'Payment Successful';
        statusIcon = Icons.check_circle;
      case PaymentStatus.failure:
        statusColor = Colors.red;
        statusText = 'Payment Failed';
        statusIcon = Icons.error;
    }

    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
        color: statusColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: statusColor),
      ),
      child: Row(
        children: [
          Icon(statusIcon, color: statusColor),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              statusText,
              style: AppTextTheme.p5.copyWith(color: statusColor),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget body() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [goldStart.withOpacity(0.1), Colors.white],
        ),
      ),
      child:
          _paymentCompleted
              ? _buildPaymentResult()
              : SingleChildScrollView(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Order Summary with total items
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Order Summary', style: AppTextTheme.p5),
                                Text(
                                  '$totalItems ${totalItems == 1 ? 'Item' : 'Items'}',
                                  style: AppTextTheme.p6.copyWith(
                                    color: Colors.grey[600],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 16),
                            ...widget.cartProducts
                                .map(
                                  (product) => ListTile(
                                    leading: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        image: DecorationImage(
                                          image: AssetImage(product.imageUrl),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    title: Text(
                                      product.name,
                                      style: AppTextTheme.p6,
                                    ),
                                    subtitle: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          '₹${product.price.toStringAsFixed(0)} × ${product.quantity}',
                                          style: AppTextTheme.p6.copyWith(
                                            color: goldStart,
                                          ),
                                        ),
                                        Text(
                                          'Subtotal: ₹${(product.price * product.quantity).toStringAsFixed(0)}',
                                          style: AppTextTheme.p6.copyWith(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                                .toList(),
                            const Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Total:', style: AppTextTheme.p5),
                                Text(
                                  '₹${totalAmount.toStringAsFixed(0)}',
                                  style: AppTextTheme.p5.copyWith(
                                    color: goldStart,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    // Customer Details Form
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Customer Details', style: AppTextTheme.p5),
                              const SizedBox(height: 16),

                              // First Name
                              TextFormField(
                                controller: _firstNameController,
                                decoration: const InputDecoration(
                                  labelText: 'First Name',
                                  border: OutlineInputBorder(),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter first name';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16),

                              // Last Name
                              TextFormField(
                                controller: _lastNameController,
                                decoration: const InputDecoration(
                                  labelText: 'Last Name',
                                  border: OutlineInputBorder(),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter last name';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16),

                              // Mobile Number
                              TextFormField(
                                controller: _mobileController,
                                decoration: const InputDecoration(
                                  labelText: 'Mobile Number',
                                  border: OutlineInputBorder(),
                                ),
                                keyboardType: TextInputType.phone,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter mobile number';
                                  }
                                  if (value.length != 10) {
                                    return 'Please enter valid 10-digit mobile number';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16),

                              // Address
                              TextFormField(
                                controller: _addressController,
                                decoration: const InputDecoration(
                                  labelText: 'Address',
                                  border: OutlineInputBorder(),
                                ),
                                maxLines: 3,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter address';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 16),

                              // Pincode
                              TextFormField(
                                controller: _pincodeController,
                                decoration: const InputDecoration(
                                  labelText: 'Pincode',
                                  border: OutlineInputBorder(),
                                ),
                                keyboardType: TextInputType.number,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter pincode';
                                  }
                                  if (value.length != 6) {
                                    return 'Please enter valid 6-digit pincode';
                                  }
                                  return null;
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),

                    // Payment Status (if processing)
                    if (_isProcessing) _buildPaymentStatus(),

                    // Submit Button with clearer label
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: _isProcessing ? null : _processPayment,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: goldStart,
                          padding: const EdgeInsets.symmetric(vertical: 16),
                        ),
                        child:
                            _isProcessing
                                ? const CircularProgressIndicator(
                                  color: Colors.white,
                                )
                                : Text(
                                  'Place Order & Pay ₹${totalAmount.toStringAsFixed(0)}',
                                  style: AppTextTheme.p6.copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                      ),
                    ),

                    const SizedBox(height: 16),
                  ],
                ),
              ),
    );
  }

  Widget _buildPaymentResult() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              _paymentStatus == PaymentStatus.success
                  ? Icons.check_circle
                  : Icons.error,
              size: 64,
              color:
                  _paymentStatus == PaymentStatus.success
                      ? Colors.green
                      : Colors.red,
            ),
            const SizedBox(height: 24),
            Text(
              _paymentStatus == PaymentStatus.success
                  ? 'Order Placed Successfully!'
                  : 'Payment Failed',
              style: AppTextTheme.p5.copyWith(
                color:
                    _paymentStatus == PaymentStatus.success
                        ? Colors.green
                        : Colors.red,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              _paymentStatus == PaymentStatus.success
                  ? 'Your order has been placed successfully.\n\nOrder ID: #${DateTime.now().millisecondsSinceEpoch}\nTotal Items: $totalItems\nTotal Amount: ₹${totalAmount.toStringAsFixed(0)}'
                  : 'Please try again or use a different payment method.',
              style: AppTextTheme.p6,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  if (_paymentStatus == PaymentStatus.success) {
                    // Clear cart and go back to products
                    context.router.pop();
                  } else {
                    // Retry payment
                    setState(() {
                      _paymentCompleted = false;
                    });
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:
                      _paymentStatus == PaymentStatus.success
                          ? Colors.green
                          : Colors.red,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
                child: Text(
                  _paymentStatus == PaymentStatus.success
                      ? 'Continue Shopping'
                      : 'Try Again',
                  style: AppTextTheme.p6.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  bool hideFooter() => false;

  @override
  bool hideHeader() => false;

  @override
  String get title =>
      'Checkout ($totalItems ${totalItems == 1 ? 'Item' : 'Items'})';

  @override
  List<Widget>? get actions => [];
}
