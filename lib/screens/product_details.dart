import 'package:flutter/material.dart';
import 'package:shopping_list/models/products.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key, required this.product});

  final MyProduct product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(product.title),
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      ),

    );
  }
}