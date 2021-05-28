import 'package:flutter/material.dart';
import 'package:shop_ui/models/Product.dart';
import 'package:shop_ui/screen/details/components/custom_appbar.dart';

import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";

  @override
  Widget build(BuildContext context) {
    final ProudctDetailsArguments arguments =
        ModalRoute.of(context).settings.arguments;

    return Scaffold(
      // By default our background color is white
      backgroundColor: Color(0xfff5f5f9),
      appBar: CustomAppBar(rating: arguments.product.rating),
      body: Body(
        product: arguments.product,
      ),
    );
  }
}

class ProudctDetailsArguments {
  final Product product;
  ProudctDetailsArguments({
    @required this.product,
  });
}
