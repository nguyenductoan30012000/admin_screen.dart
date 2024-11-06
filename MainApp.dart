import 'package:flutter/material.dart';
import 'screens/admin_screen.dart';
import 'screens/customer_screen.dart';
import 'screens/guest_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ứng Dụng Mua Sắm',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => GuestScreen(),
        '/admin': (context) => AdminScreen(),
        '/customer': (context) => CustomerScreen(),
      },
    );
  }
}