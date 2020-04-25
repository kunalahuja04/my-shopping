import 'package:flutter/material.dart';
import 'package:shopping/screens/product_detail.dart';
import 'package:shopping/screens/product_overview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        accentColor: Colors.deepOrange,
        primaryColor: Colors.purple,
      ),
      home: ProductOverview(),
      routes: {
        ProductDetail.route: (context) => ProductDetail(),
      },
    );
  }
}
