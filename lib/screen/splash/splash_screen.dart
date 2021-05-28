import 'package:flutter/material.dart';
import 'package:shop_ui/screen/components/body.dart';
import 'package:shop_ui/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routesName = "/splash";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
