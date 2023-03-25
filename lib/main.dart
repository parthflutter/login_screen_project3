import 'package:flutter/material.dart';
import 'package:login_screen_project3/screen/login/logic_scrrens.dart';
import 'package:login_screen_project3/screen/login/login_screen2.dart';

import 'screen/login/login_screen_3.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute:'login_screen_3',
    routes: {
      '/':(context) => login_screen_3(),
      'Login_screen_2':(context) => Login_screen_2(),
      'login_screen_3':(context) => login_screen_3(),
    },
  ),
  );
}