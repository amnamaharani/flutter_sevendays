import 'package:flutter/material.dart';
import 'package:sevendays/main_splash.dart';
import 'package:sevendays/pages/first_started.dart';
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
        '/firststarted' : (context) => const FirstStarted(),
        '/secondstarted' : (context) => const SecondStarted(),
      },
    );
  }
}

