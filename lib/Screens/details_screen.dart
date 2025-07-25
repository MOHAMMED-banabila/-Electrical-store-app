import 'package:aaaaa/Widget/details/details_body.dart';
import 'package:aaaaa/constant.dart';
import 'package:aaaaa/models/product.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  
  const DetailsScreen({super.key, required this.product});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: DetailsBody(product: product),
    );
  }

  AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      elevation: 0,
      leading: IconButton(
        padding: EdgeInsets.only(
          right: kDefaultPadding),
        icon: Icon(
          Icons.arrow_back, color: kPrimaryColor),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      title: Text('رجوع',
      style: Theme.of(context).textTheme.bodyText2,
      ), 
    );
  }
}
