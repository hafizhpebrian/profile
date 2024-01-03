import 'package:flutter/material.dart';
import 'package:profile_screen/screens/login_screen.dart';
import 'package:profile_screen/screens/profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/profile': (context) => ProfileScreen(),
      },
    );
  }
}
