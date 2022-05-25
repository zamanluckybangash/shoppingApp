import 'package:flutter/material.dart';
import 'package:state_management_udemey/screens/product_detail_screen.dart';
import 'package:state_management_udemey/screens/products_overview_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrangeAccent,
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewScreen(),
        routes: {
        ProductDetailScreen.routeName:(context)=> ProductDetailScreen(),
        },
    );
  }
}

