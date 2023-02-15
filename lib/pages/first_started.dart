import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/pages/second_started.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_2.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 429,
              left: 104,
              right: 74,
            ),
            child: Text(
              'Maximize Revenue',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 479,
              left: 79,
              
            ),
            child: Text(
              'Gain more profit from cryptocureency \n without any risk involved',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 547,
              left: 168,
              right: 148,
            ),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/secondstarted');
              },
              child: Image.asset(
                'assets/purple_btn.png',
                width: 80,
              ),
            ),
          )
        ],
      ),
    );
  }
}