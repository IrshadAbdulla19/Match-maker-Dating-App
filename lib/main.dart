import 'package:flutter/material.dart';
import 'package:my_new_project/presentetion/pages/splash/splash_screen.dart';

const token = "for show";
void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(),
        home: SplashScreen());
  }
}
