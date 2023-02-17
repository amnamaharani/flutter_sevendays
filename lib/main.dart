import 'package:flutter/material.dart';
import 'package:sevendays/main_splash.dart';
import 'package:sevendays/pages/first_empty.dart';
import 'package:sevendays/pages/first_rating.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/second_rating.dart';
import 'package:sevendays/pages/second_signin.dart';
import 'package:sevendays/pages/second_splash.dart';
import 'package:sevendays/pages/second_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) =>  const MainSplash(),
        '/firstsplash' : (context) => const FirstSplash(),
        '/secondsplash' : (context) => const SecondSplash(),
        '/firststarted' : (context) => const FirstStarted(),
        '/secondstarted' : (context) => const SecondStarted(),
        '/firstsignin' :(context) => const SignIn(),
        '/secondsignin' :(context) => const SecondSignin(),
        '/firstempty' :(context) => const FirstEmpty(),
        '/secondempty' :(context) => const SecondEmpty(),
        '/firstrating' :(context) => const FirstRating(),
        '/secondrating' :(context) => const SecondRating(),
      },
    );
  }
}

