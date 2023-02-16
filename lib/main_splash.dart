import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainSplash extends StatelessWidget {
  const MainSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 90, left: 50),
        child: Column(
          children: [
            button('Day 1', () => Navigator.pushNamed(context, '/firstsplash')),
            button('Day 2', () => Navigator.pushNamed(context, '/firststarted')),
            button('Day 3', () => Navigator.pushNamed(context, '/firstsignin')),
            button('Day 4', () => Navigator.pushNamed(context, '/firststarted')),
            button('Day 5', () => Navigator.pushNamed(context, '/firststarted')),
            button('Day 6', () => Navigator.pushNamed(context, '/firststarted')),
            button('Day 7', () => Navigator.pushNamed(context, '/firststarted'))
          ],
        ),
      ),
    );
  }

  Widget button(String page,Function() onPressed) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Container(
        width: 295,
        height: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xff877BFB),
        ),
        child: TextButton(
          onPressed:
            onPressed,
          child: Text(
            page,
            style: GoogleFonts.lato(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600
            ),
          ),
        ),
      ),
    );
  }
}