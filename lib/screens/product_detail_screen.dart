

import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {

  // String? id;
  // String? title;
  // String? imageUrl;
  // ProductDetailScreen({this.title,this.imageUrl});

  static const routeName = "/product-Detail";

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)?.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(productId.toString()),
      ),
     // body: Image.network(imageUrl!),
    );
  }
}









