import 'package:flutter/material.dart';
import 'package:tictapp_driver/screens/splash_screen.dart';
import 'package:tictapp_driver/screens/user/signin.dart';
import 'package:tictapp_driver/utils/common.dart';

void main() {
  runApp(MaterialApp(
    routes: {
    '/': (context) => SplashScreen(),
    '/signin': (context) => SignIn("finish"),
    },
    theme: ThemeData(fontFamily: 'proxima',
  primaryColor: primaryColor,accentColor: primaryColor),
  ));
}



