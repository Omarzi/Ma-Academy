import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  static const String routeName = 'registerScreen';
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Register Screen')),
    );
  }
}
