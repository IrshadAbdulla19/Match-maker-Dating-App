import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_new_project/core/constants.dart';
import 'package:my_new_project/infrastructure/auth/i_auth_repo.dart';
import 'package:my_new_project/presentetion/pages/login/signup_screen.dart';
import 'package:my_new_project/presentetion/widgets/log_button_widget.dart';
import 'package:my_new_project/presentetion/widgets/login_textfiled.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  AuthRepo auth = AuthRepo();
  TextEditingController phone = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeClr1,
      body: Center(
        child: Container(
          padding: EdgeInsetsDirectional.all(10),
          width: 300,
          height: 600,
          decoration: BoxDecoration(
            boxShadow: const [BoxShadow(blurRadius: 10)],
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [themeClr1, themeClr2]),
          ),
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: loginChild(context),
          ),
        ),
      ),
    );
  }

  Column loginChild(BuildContext context) {
    return Column(
      children: [
        Lottie.asset('assets/lottie/animation_lmhs76t7.json'),
        LogTextFormFiled(
          controller: phone,
          icon: Icons.account_circle_rounded,
          obscure: false,
        ),
        kHeight10,
        LogTextFormFiled(
          controller: password,
          icon: Icons.lock,
          obscure: true,
        ),
        kHeight10,
        const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'Forgot Password',
              textAlign: TextAlign.end,
            ),
            kWidth10
          ],
        ),
        kHeight10,
        Card(
          shadowColor: Colors.black,
          elevation: 3,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: kButtonClr,
          child: SizedBox(
            width: 120,
            child: TextButton(
                onPressed: () async {
                  await auth.getNominiess();
                },
                style:
                    const ButtonStyle(iconSize: MaterialStatePropertyAll(20)),
                child: const Text(
                  "SIGN IN",
                  style: const TextStyle(fontSize: 20, color: Colors.white),
                )),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Dont't have an account?"),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUpPage(),
                      ));
                },
                child: Text("SIGN UP"))
          ],
        )
      ],
    );
  }
}
