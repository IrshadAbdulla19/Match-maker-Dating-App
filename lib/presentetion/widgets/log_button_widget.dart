import 'package:flutter/material.dart';
import 'package:my_new_project/core/constants.dart';

class LogButtonForNav extends StatelessWidget {
  const LogButtonForNav({super.key, required this.buttonText});
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      color: kButtonClr,
      child: SizedBox(
        width: 120,
        child: TextButton(
            onPressed: () async {},
            style: const ButtonStyle(iconSize: MaterialStatePropertyAll(20)),
            child: Text(
              buttonText,
              style: const TextStyle(fontSize: 20, color: Colors.white),
            )),
      ),
    );
  }
}
