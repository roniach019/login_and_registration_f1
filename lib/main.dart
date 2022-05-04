//sdk path - C:\Users\DELL\Documents\FlutterDev\flutter\bin\cache\dart-sdk
import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login' : (context) => MyLogin()
      },
    ));
}
