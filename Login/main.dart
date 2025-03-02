import 'package:flutter/material.dart';
import 'screens/login_page.dart';
import 'screens/dashboard_screen.dart';

void main() {
  runApp(const BataanElectricApp());
}

class BataanElectricApp extends StatelessWidget {
  const BataanElectricApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPageWidget(),
        '/dashboard': (context) => const DashboardScreen(),
      },
    );
  }
}
