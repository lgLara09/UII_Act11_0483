import 'package:flutter/material.dart';
import 'package:garcia_0483/pages/welcome_page.dart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const WelcomePage(),
    );
  }
}

class GoogleFonts {
  static mulishTextTheme(TextTheme textTheme) {}
}
