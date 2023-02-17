import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Column(
        children: [
          Image.asset(
            'assets/icon_chart.png',
            height: 454,
            width: 375,
          ),
          const SizedBox(height: 68,),
          Text(
            'Boost Profit',
            style: titleTextStyle,
          ),
          const SizedBox(height: 16,),
          Text(
            'Our tools are helping business\nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 59,),
          Image.asset(
            'assets/rocket_btn.png',
            width: 65,
            height: 65,
          )
        ],
      ),
    );
  }
}