import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  // final String title;

  static const route = '/product-detail';

  // ProductDetail(
  //   this.title,
  // );

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String;
    
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
