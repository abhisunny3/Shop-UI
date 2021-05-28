import 'package:flutter/material.dart';
import 'package:shop_ui/screen/cart/cart_screen.dart';
import 'package:shop_ui/screen/details/details_screen.dart';
import 'package:shop_ui/screen/forgot_password/components/forgot_password_screen.dart';
import 'package:shop_ui/screen/home/home_screen.dart';
import 'package:shop_ui/screen/otp/otp_screen.dart';
import 'package:shop_ui/screen/profile/profile_screen.dart';
import 'package:shop_ui/screen/sign_in/sign_in_screen.dart';
import 'package:shop_ui/screen/splash/splash_screen.dart';
import 'screen/complete_profile/complete_profile_screen.dart';
import 'screen/login_screen/login_success_screen.dart';
import 'screen/sign_up/sign_up_screen.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  SplashScreen.routesName: (context) => SplashScreen(),
  SignInScreen.routesName: (context) => SignInScreen(),
  ForgotPasswordScreen.routesName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routesName: (context) => LoginSuccessScreen(),
  SignUpScreen.routesName: (context) => SignUpScreen(),
  CompleteProfileScreen.routesName: (context) => CompleteProfileScreen(),
  OTPScreen.routesName: (context) => OTPScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen()
};
