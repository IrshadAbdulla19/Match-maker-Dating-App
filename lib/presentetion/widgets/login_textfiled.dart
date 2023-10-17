import 'package:flutter/material.dart';

class LogTextFormFiled extends StatelessWidget {
  LogTextFormFiled(
      {super.key,
      required this.icon,
      required this.obscure,
      required this.controller});
  IconData icon;
  TextEditingController controller;
  bool obscure;
  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      child: TextFormField(
          controller: controller,
          obscuringCharacter: '*',
          obscureText: obscure,
          decoration: InputDecoration(
              prefixIcon: Icon(icon),
              filled: true,
              fillColor: Colors.white,
              border: const OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.all(Radius.circular(30))))),
    );
  }
}
