
import 'package:flutter/foundation.dart';

class Product {

  final String? id;
  final String? title;
  final String? description;
  final double? price;
  final String? imageUrl;
  final bool isFavorite;

  Product({this.id, this.title, this.description, this.price, this.imageUrl, this.isFavorite=false});


}