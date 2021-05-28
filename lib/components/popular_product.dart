import 'package:flutter/material.dart';
import 'package:shop_ui/models/Product.dart';
import 'package:shop_ui/screen/details/details_screen.dart';
import 'package:shop_ui/screen/home/components/section_title.dart';
import '../size_config.dart';
import 'product_card.dart';

class PopularProduct extends StatelessWidget {
  const PopularProduct({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(text: "Popular product", press: () {}),
        SizedBox(
          height: getProportionateScreenHeight(20),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) => ProductCard(
                  product: demoProducts[index],
                  press: () {
                    Navigator.pushNamed(context, DetailsScreen.routeName,
                        arguments: ProudctDetailsArguments(
                            product: demoProducts[index]));
                  },
                ),
              ),
              SizedBox(
                width: getProportionateScreenHeight(20),
              ),
            ],
          ),
        ),
        SizedBox(
          height: getProportionateScreenHeight(20),
        ),
      ],
    );
  }
}
