import 'package:flutter/material.dart';
import 'package:vanta_drop/app/config/routes/app_router.dart';
import 'package:vanta_drop/app/config/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vantadrop',
      theme: AppTheme.lightTheme,
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: AppRouter.loginRoute,
    );
  }
}