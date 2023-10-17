import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_new_project/presentetion/pages/login/login_screen.dart';
import 'package:my_new_project/presentetion/widgets/log_button_widget.dart';
import 'package:my_new_project/presentetion/widgets/login_textfiled.dart';

class SignUpPage extends StatelessWidget {
  SignUpPage({super.key});
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 226, 190, 228),
      body: Center(
        child: Container(
          padding: EdgeInsetsDirectional.all(10),
          width: 300,
          height: 700,
          decoration: BoxDecoration(
            boxShadow: const [BoxShadow(blurRadius: 10)],
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(237, 253, 165, 219),
                  Color.fromARGB(255, 226, 190, 228)
                ]),
          ),
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Lottie.asset('assets/lottie/animation_lmhs76t7.json'),
                LogTextFormFiled(
                  controller: name,
                  icon: Icons.account_circle_rounded,
                  obscure: false,
                ),
                const SizedBox(
                  height: 10,
                ),
                LogTextFormFiled(
                  controller: email,
                  icon: Icons.email,
                  obscure: false,
                ),
                const SizedBox(
                  height: 10,
                ),
                LogTextFormFiled(
                  controller: password,
                  icon: Icons.lock,
                  obscure: true,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password',
                      textAlign: TextAlign.end,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                LogButtonForNav(
                  buttonText: "SIGN UP",
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account?"),
                    TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text("SIGN IN"))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
