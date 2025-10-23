import 'package:flutter/material.dart';
import 'package:tasks_app_flutter/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 디버그모드 해제
      debugShowCheckedModeBanner: false,
      home: HomePage(title: "한결's Tasks"),
    );
  }
}
