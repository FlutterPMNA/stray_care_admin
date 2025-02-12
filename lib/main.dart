import 'package:flutter/material.dart';
import 'package:stray_care_admin/admin/admin_login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stray Care admin',
      home: AdminLogin(),
    );
  }
}
