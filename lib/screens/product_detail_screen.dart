

import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {

  String? id;
  String? title;
  String? imageUrl;
  ProductDetailScreen({this.title,this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title!),
      ),
      body: Image.network(imageUrl!),
    );
  }
}
