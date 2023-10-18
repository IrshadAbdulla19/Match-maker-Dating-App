import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_new_project/applications/Auth/authentication_bloc.dart';
import 'package:my_new_project/domain/core/di/injuctable.dart';
import 'package:my_new_project/presentetion/pages/splash/splash_screen.dart';

const token = "for show";
void main() async {
  await cofigeinjection();
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthenticationBloc>(),
        ),
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(),
          home: SplashScreen()),
    );
  }
}
