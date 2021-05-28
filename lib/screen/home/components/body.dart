import 'package:flutter/material.dart';
import 'package:shop_ui/components/popular_product.dart';
import 'package:shop_ui/screen/home/components/categories.dart';
import 'package:shop_ui/size_config.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'special_offer.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: getProportionateScreenHeight(20),
            ),
            HomeHeader(),
            SizedBox(
              height: getProportionateScreenHeight(20),
            ),
            DiscountBanner(),
            Categories(),
            SpecialOffer(),
            SizedBox(
              height: getProportionateScreenHeight(10),
            ),
            PopularProduct(),
          ],
        ),
      ),
    );
  }
}
