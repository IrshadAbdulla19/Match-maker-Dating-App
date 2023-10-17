import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_new_project/presentetion/pages/login/login_screen.dart';
import 'package:my_new_project/presentetion/pages/login/signup_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    forNav();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromARGB(237, 253, 165, 219),
                        Color.fromARGB(255, 226, 190, 228)
                      ]),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: size.height * 0.18,
                    ),
                    Lottie.asset('assets/lottie/animation_lmj9uajv.json'),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "MATCH",
                          style: TextStyle(color: Colors.black, fontSize: 35),
                        ),
                        Text(
                          "MAKER",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }

  Future<void> forNav() async {
    await Future.delayed(const Duration(seconds: 5));
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginPage(),
        ));
  }
}
