import 'package:conference_app/screens/login_screen.dart';
import 'package:conference_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/splash',
    routes: {
      '/splash':(context)=>Splashscreen(),
      '/login':(context)=>Loginscreen(),
    },
  ));
}
