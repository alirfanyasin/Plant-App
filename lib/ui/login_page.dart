import 'package:flutter/material.dart';
import 'package:learn_flutter/constant.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
        backgroundColor: Constants.primaryColor,
      ),
    );
  }
}
