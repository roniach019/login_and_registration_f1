//sdk path - C:\Users\DELL\Documents\FlutterDev\flutter\bin\cache\dart-sdk

import 'package:flutter/material.dart';
import 'package:login_and_registration_f1/login.dart';
import 'package:login_and_registration_f1/register.dart';

void main() {
  runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login' : (context) => MyLogin(),
        'register': (context) => MyRegister()
      },
    ));
}

