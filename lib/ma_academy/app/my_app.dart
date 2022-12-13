// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:ma_academy/ma_academy/view/screens/check_screen/check_screen.dart';
import 'package:ma_academy/ma_academy/view/screens/login_screen/login_screen.dart';
import 'package:ma_academy/ma_academy/view/screens/register_screen/register_screen.dart';
import 'package:ma_academy/ma_academy/view/screens/splash_screen/splash_screen.dart';
import 'package:sizer/sizer.dart';
import 'package:google_fonts/google_fonts.dart';

class MaAcademy extends StatelessWidget {
  const MaAcademy({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: ThemeData(
            textTheme: GoogleFonts.aBeeZeeTextTheme(
              Theme.of(context).textTheme,
            ),
          ),
          initialRoute: SplashScreen.routeName,
          routes: {
            SplashScreen.routeName: (context) => const SplashScreen(),
            CheckScreen.routeName: (context) => const CheckScreen(),
            LoginScreen.routeName: (context) => const LoginScreen(),
            RegisterScreen.routeName: (context) => const RegisterScreen(),
          },
        );
      },
    );
  }
}
