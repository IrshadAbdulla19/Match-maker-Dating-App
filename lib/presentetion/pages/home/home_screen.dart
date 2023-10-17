import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  List screens = [HomeWidgetScreen(), HomeWidgetScreen2(), HomeWidgetScreen3()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Text(
                "MATCH",
                style: TextStyle(color: Colors.black),
              ),
              Text("MAKER"),
            ],
          ),
        ),
        drawer: const Drawer(
          backgroundColor: Color.fromARGB(237, 253, 165, 219),
        ),
        body: PageView(
          scrollDirection: Axis.vertical,
          dragStartBehavior: DragStartBehavior.start,
          children: List.generate(3, (index) => screens[index]),
        ));
  }
}

class HomeWidgetScreen extends StatelessWidget {
  const HomeWidgetScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(237, 253, 165, 219),
                Color.fromARGB(255, 226, 190, 228)
              ]),
        ),
        child: Lottie.asset('assets/lottie/animation_lmj3t953.json'));
  }
}

class HomeWidgetScreen2 extends StatelessWidget {
  const HomeWidgetScreen2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  width: 250,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(236, 226, 46, 157),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 250,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(236, 226, 46, 157),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  width: 250,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(236, 226, 46, 157),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ));
  }
}

class HomeWidgetScreen3 extends StatelessWidget {
  const HomeWidgetScreen3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(237, 253, 165, 219),
                Color.fromARGB(255, 226, 190, 228)
              ]),
        ),
        child: Row(
          children: [
            const Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "What our ",
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 30,
                              color: Colors.black),
                        ),
                        Text(
                          " Users",
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 30,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    Text(
                      "Say",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 30,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "MatchMaker prompts really made the difference. I felt like I got a good sense of a guy’s vibes from his answers, and it was easy to jump right into a real conversation. The MatchMaker prompts revolutionized the way online dating worked. Unlike traditional dating apps that relied heavily on shallow profiles and generic bios, MatchMaker introduced a unique approach. Instead of writing lengthy self-descriptions, users were provided with a series of thought-provoking prompts to respond to. These prompts covered a wide range of topics, from favorite travel experiences to deeply held beliefs and aspirations.",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 18,
                            color: Colors.black),
                      ),
                    ),
                  ],
                )),
            Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Lottie.asset(
                      'assets/lottie/animation_lmj3t953.json',
                    )
                  ],
                ))
          ],
        ));
  }
}
