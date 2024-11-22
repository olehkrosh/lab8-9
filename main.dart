import 'package:flutter/material.dart';
import './sign_in_screen.dart';
import '/ThemeConfig.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Authentication App',
      theme: AppTheme.getTheme(),
      home: SignInScreen(),
    );
  }
}