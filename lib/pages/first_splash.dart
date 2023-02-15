import 'package:flutter/material.dart';
import 'package:sevendays/pages/second_splash.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Column(
        children: [
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.only(top: 229),
              child: Center(
                child: Image.asset(
                  'assets/swords.png',
                  width: 140,
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondSplash()),
            );
            },
          ),
          const SizedBox(height: 127,),
          const Text(
            'VENTURE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
          ),
        ],
      ),
    );
  }
}