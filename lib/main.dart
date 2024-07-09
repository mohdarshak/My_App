import 'package:app/Screen/about.dart';
import 'package:app/Screen/home.dart';
import 'package:app/Screen/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreenSplash(),
      routes: {
        'home': (ctx) {
          return ScreenHome();
        },
        'about': (ctx) {
          return ScreenAbout();
        }
      },
    );
  }
}
