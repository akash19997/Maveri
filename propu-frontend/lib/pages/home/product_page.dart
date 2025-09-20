import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/navigation/app_router.gr.dart';
import 'package:propu_frontend/pages/home/viewcart_page.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';
import 'package:propu_frontend/widgets/search/app_search_bar.dart';

class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;
  bool isInCart;
  int quantity;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
    this.isInCart = false,
    this.quantity = 0,
  });
}

@RoutePage()
class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> with StatefulLayoutMixin {
  // --- source data (immutable reference; items are mutated then list is re-emitted) ---
  final List<Product> _allProducts = [
    Product(
      id: '1',
      name: 'Ragi Chocolate Laddu',
      description:
          'A healthy twist to chocolate cravings — rich in fiber and nutrients.',
      price: 299,
      imageUrl: 'assets/images/png/laddu.jpg',
      category: 'Laddus',
    ),
    Product(
      id: '2',
      name: 'Traditional Besan Laddu',
      description: 'Classic gram-flour sweet — perfect for every occasion.',
      price: 249,
      imageUrl: 'assets/images/png/laddu1.jpg',
      category: 'Laddus',
    ),
    Product(
      id: '3',
      name: 'Sattvik Special',
      description:
          'Pure, wholesome, and nourishing treats with natural ingredients.',
      price: 349,
      imageUrl: 'assets/images/png/laddu2.jpg',
      category: 'Special',
    ),
    Product(
      id: '4',
      name: 'RaghavDas Special',
      description:
          'Traditional taste with authentic ingredients for a soulful experience.',
      price: 399,
      imageUrl: 'assets/images/png/laddu3.jpg',
      category: 'Special',
    ),
    Product(
      id: '5',
      name: 'Coconut Delight',
      description: 'Sweet coconut balls with a hint of cardamom.',
      price: 279,
      imageUrl: 'assets/images/png/laddu.jpg',
      category: 'Laddus',
    ),
    Product(
      id: '6',
      name: 'Dry Fruit Mix',
      description: 'Premium dry fruits combined to create a nutritious treat.',
      price: 449,
      imageUrl: 'assets/images/png/laddu1.jpg',
      category: 'Dry Fruits',
    ),
  ];

  // --- controllers / notifiers ---
  final TextEditingController _searchController = TextEditingController();

  // holds the filtered list rendered in the listview
  late final ValueNotifier<List<Product>> _filteredProductsVN =
      ValueNotifier<List<Product>>(List<Product>.from(_allProducts));

  // current search text
  final ValueNotifier<String> _searchQueryVN = ValueNotifier<String>('');

  // category selection
  final ValueNotifier<String> _selectedCategoryVN = ValueNotifier<String>(
    'All',
  );

  // cart count (derived, but we keep a VN to rebuild the cart button cheaply)
  final ValueNotifier<int> _cartCountVN = ValueNotifier<int>(0);

  @override
  void initState() {
    super.initState();

    // search text → update VN and filter
    _searchController.addListener(() {
      _searchQueryVN.value = _searchController.text;
      _filterProducts(); // this will emit a new filtered list
    });

    // also re-filter when category changes
    _selectedCategoryVN.addListener(_filterProducts);

    // initialize cart count
    _recomputeCartCount();
  }

  @override
  void dispose() {
    _searchController.dispose();
    _filteredProductsVN.dispose();
    _searchQueryVN.dispose();
    _selectedCategoryVN.dispose();
    _cartCountVN.dispose();
    super.dispose();
  }

  // --- helpers ---

  void _filterProducts() {
    final q = _searchQueryVN.value.trim().toLowerCase();
    final cat = _selectedCategoryVN.value;

    final next =
        _allProducts.where((p) {
          final matchesSearch =
              q.isEmpty ||
              p.name.toLowerCase().contains(q) ||
              p.description.toLowerCase().contains(q);

          final matchesCategory = (cat == 'All') || (p.category == cat);
          return matchesSearch && matchesCategory;
        }).toList();

    // IMPORTANT: assign a *new* list to trigger listeners
    _filteredProductsVN.value = next;
  }

  void _emitProductMutation() {
    // After mutating any product fields, re-emit to update UI sections
    _filterProducts();
    _recomputeCartCount();
  }

  void _recomputeCartCount() {
    _cartCountVN.value = _allProducts.where((p) => p.isInCart).length;
  }

  void _selectCategory(String cat) {
    _selectedCategoryVN.value = cat;
  }

  void _showFilterDialog() {
    final categories = [
      'All',
      ..._allProducts.map((p) => p.category).toSet().toList(),
    ];

    showDialog(
      context: context,
      builder: (context) {
        return ValueListenableBuilder<String>(
          valueListenable: _selectedCategoryVN,
          builder: (_, selected, __) {
            return AlertDialog(
              title: Text('Filter by Category', style: AppTextTheme.p5),
              content: SizedBox(
                width: double.maxFinite,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: categories.length,
                  itemBuilder: (context, index) {
                    final category = categories[index];
                    return ListTile(
                      title: Text(category, style: AppTextTheme.p5),
                      trailing:
                          selected == category
                              ? Icon(Icons.check, color: goldStart)
                              : null,
                      onTap: () {
                        _selectCategory(category);
                        Navigator.pop(context);
                      },
                    );
                  },
                ),
              ),
            );
          },
        );
      },
    );
  }

  void _addToCart(Product product) {
    product.isInCart = true;
    product.quantity = 1;
    _emitProductMutation();
  }

  void _incrementQuantity(Product product) {
    if (product.quantity < 10) {
      product.quantity++;
      _emitProductMutation();
    }
  }

  void _decrementQuantity(Product product) {
    if (product.quantity > 1) {
      product.quantity--;
    } else {
      product.quantity = 0;
      product.isInCart = false;
    }
    _emitProductMutation();
  }

  void _viewCart() {
    final cartProducts = _allProducts.where((p) => p.isInCart).toList();

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Your Cart', style: AppTextTheme.p5),
          content: SizedBox(
            width: double.maxFinite,
            child:
                cartProducts.isEmpty
                    ? Text('Your cart is empty', style: AppTextTheme.p5)
                    : Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Items in cart: ${cartProducts.length}',
                          style: AppTextTheme.p5,
                        ),
                        const SizedBox(height: 16),
                        ...cartProducts.map(
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
                            title: Text(product.name, style: AppTextTheme.p6),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '₹${product.price.toStringAsFixed(0)}',
                                  style: AppTextTheme.p6.copyWith(
                                    color: goldStart,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Row(
                                  children: [
                                    IconButton(
                                      icon: const Icon(Icons.remove, size: 16),
                                      onPressed:
                                          () => _decrementQuantity(product),
                                      padding: EdgeInsets.zero,
                                      constraints: const BoxConstraints(),
                                    ),
                                    Container(
                                      width: 30,
                                      alignment: Alignment.center,
                                      child: Text(
                                        product.quantity.toString(),
                                        style: AppTextTheme.p6.copyWith(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    IconButton(
                                      icon: const Icon(Icons.add, size: 16),
                                      onPressed:
                                          () => _incrementQuantity(product),
                                      padding: EdgeInsets.zero,
                                      constraints: const BoxConstraints(),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            trailing: Text(
                              '₹${(product.price * product.quantity).toStringAsFixed(0)}',
                              style: AppTextTheme.p6.copyWith(
                                color: goldStart,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total:', style: AppTextTheme.p5),
                            Text(
                              '₹${_calculateTotal(cartProducts).toStringAsFixed(0)}',
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
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Close', style: AppTextTheme.p6),
            ),
            if (cartProducts.isNotEmpty)
              ElevatedButton(
                onPressed: () async {
                  Navigator.pop(context);
                  await AutoRouter.of(
                    context,
                  ).push(ViewCartRoute(cartProducts: cartProducts));
                },
                style: ElevatedButton.styleFrom(backgroundColor: goldStart),
                child: Text(
                  'Checkout',
                  style: AppTextTheme.p6.copyWith(color: Colors.white),
                ),
              ),
          ],
        );
      },
    );
  }

  double _calculateTotal(List<Product> cartProducts) {
    return cartProducts.fold(
      0,
      (sum, product) => sum + (product.price * product.quantity),
    );
  }

  // ---- UI ----

  @override
  Widget body() {
    return Container(
      height: 1500,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            goldStart.withOpacity(0.1),
            goldStart.withOpacity(0.05),
            Colors.white,
          ],
          stops: const [0.0, 0.5, 1.0],
        ),
      ),
      child: Column(
        children: [
          // Header with search + filter button
          Container(
            padding: const EdgeInsets.symmetric(vertical: 16),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  blurRadius: 4,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: AppStandardPadding(
              child: Row(
                children: [
                  Expanded(
                    child: AppSearchBar(
                      placeholder: "Search laddoos, snacks, pickles…",
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.filter_list, color: primaryBlack),
                    onPressed: _showFilterDialog,
                  ),
                ],
              ),
            ),
          ),

          // Filter chip, product count, view cart button
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            child: Row(
              children: [
                ValueListenableBuilder<String>(
                  valueListenable: _selectedCategoryVN,
                  builder: (_, selectedCat, __) {
                    if (selectedCat == 'All') return const SizedBox.shrink();
                    return Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        color: goldStart.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        children: [
                          Text(
                            selectedCat,
                            style: AppTextTheme.p6.copyWith(color: goldStart),
                          ),
                          const SizedBox(width: 4),
                          GestureDetector(
                            onTap: () => _selectCategory('All'),
                            child: Icon(
                              Icons.close,
                              size: 16,
                              color: goldStart,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
                const Spacer(),
                ValueListenableBuilder<List<Product>>(
                  valueListenable: _filteredProductsVN,
                  builder: (_, products, __) {
                    return Text(
                      "${products.length} products",
                      style: AppTextTheme.p6.copyWith(
                        color: Colors.grey.shade600,
                      ),
                    );
                  },
                ),
                const SizedBox(width: 16),
                ValueListenableBuilder<int>(
                  valueListenable: _cartCountVN,
                  builder: (_, count, __) {
                    if (count <= 0) return const SizedBox.shrink();
                    return ElevatedButton(
                      onPressed: _viewCart,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: goldStart,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.shopping_cart,
                            size: 16,
                            color: Colors.white,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            'View Cart ($count)',
                            style: AppTextTheme.p6.copyWith(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          // Product list
          Expanded(
            child: ValueListenableBuilder<List<Product>>(
              valueListenable: _filteredProductsVN,
              builder: (_, products, __) {
                if (products.isEmpty) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search_off,
                          size: 64,
                          color: Colors.grey.shade300,
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'No products found',
                          style: AppTextTheme.p5.copyWith(
                            color: Colors.grey.shade500,
                          ),
                        ),
                        Text(
                          'Try a different search or filter',
                          style: AppTextTheme.p6.copyWith(
                            color: Colors.grey.shade400,
                          ),
                        ),
                      ],
                    ),
                  );
                }
                return ListView.builder(
                  physics:
                      const NeverScrollableScrollPhysics(), // 🚫 disables scrolling

                  padding: const EdgeInsets.only(bottom: 24),
                  itemCount: products.length,
                  itemBuilder: (_, index) => _buildProductItem(products[index]),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProductItem(Product product) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            blurRadius: 6,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // image
          Container(
            width: 120,
            height: 120,
            margin: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage(product.imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // details
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.name,
                    style: AppTextTheme.p5.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    product.description,
                    style: AppTextTheme.p6.copyWith(
                      color: Colors.grey.shade600,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "₹${product.price.toStringAsFixed(0)}",
                    style: AppTextTheme.p5.copyWith(
                      color: goldStart,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),

                  // add-to-cart / qty controls
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child:
                          product.isInCart
                              ? Container(
                                decoration: BoxDecoration(
                                  color: goldStart.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    IconButton(
                                      icon: const Icon(Icons.remove, size: 16),
                                      onPressed:
                                          () => _decrementQuantity(product),
                                      color: goldStart,
                                      padding: EdgeInsets.zero,
                                      constraints: const BoxConstraints(),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      child: Center(
                                        child: Text(
                                          product.quantity.toString(),
                                          style: AppTextTheme.p6.copyWith(
                                            color: goldStart,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    IconButton(
                                      icon: const Icon(Icons.add, size: 16),
                                      onPressed:
                                          () => _incrementQuantity(product),
                                      color: goldStart,
                                      padding: EdgeInsets.zero,
                                      constraints: const BoxConstraints(),
                                    ),
                                  ],
                                ),
                              )
                              : ElevatedButton(
                                onPressed: () => _addToCart(product),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: goldStart,
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 8,
                                  ),
                                ),
                                child: Text(
                                  "Add to Cart",
                                  style: AppTextTheme.p6.copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  bool hideFooter() => false;
}
