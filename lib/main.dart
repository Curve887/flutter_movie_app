import 'package:flutter/material.dart';

import 'splash_screen.dart';
import 'home_page.dart'; // Ganti dengan halaman utama kamu

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home':
            (context) => const HomePage(), // Ganti dengan halaman utama kamu
      },
    );
  }
}
