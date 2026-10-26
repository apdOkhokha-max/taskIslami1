import 'package:ass3/core/screens/App_screen.dart';
import 'package:ass3/home/intro_screen.dart';
import 'package:ass3/home/splash_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      initialRoute: AppScreen.splash,
      routes: {AppScreen.splash:(context) => SplashScreen()
      ,AppScreen.intro:(context) => IntroScreen()},

    );
  }
}
