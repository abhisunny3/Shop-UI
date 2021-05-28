import 'package:flutter/material.dart';
import 'package:shop_ui/routs.dart';
import 'screen/splash/splash_screen.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: themeData(),
      //home: SplashScreen(),
      initialRoute: SplashScreen.routesName,
      routes: routes,
    );
  }
}
