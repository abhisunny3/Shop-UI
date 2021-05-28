import 'package:flutter/material.dart';

import '../body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routesName = "/forgot_password";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forgot Password"),
      ),
      body: Body(),
    );
  }
}
