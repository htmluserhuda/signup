
import 'package:flutter/material.dart';
import 'package:signup/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignUp(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}