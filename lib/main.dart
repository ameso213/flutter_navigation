import 'package:flutter/material.dart';
import 'package:moviebox/screens/screen_two.dart';
import 'package:moviebox/screens/homescreen.dart'; // Import the HomeScreen file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const HomeScreen(),
        "/second": (context) => const ScreenTwo(), // Added missing comma
      },
      debugShowCheckedModeBanner: false, // Removes debug banner
      title: 'Flutter Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
