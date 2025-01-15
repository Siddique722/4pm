import 'package:flutter/material.dart';
import 'package:untitled/controller/constants/text.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${AppText.appName}'),
      ),
    );
  }
}
