import 'package:dee_twitter_clone/features/auth/view/login_view.dart';
import 'package:dee_twitter_clone/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dee Twitter',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: LoginView(),
    );
  }
}
