import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 16,),
            Text(
              'exercise together with our best community fit in the world',
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: const Color(0xff828284),
              ),
            ),
            const SizedBox(height: 60,),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/health_pic_1.png',
                      height: 248,
                      width: 138,
                    ),
                    const SizedBox(height: 19,),
                    Image.asset(
                      'assets/health_pic_2.png',
                      height: 135,
                      width: 138,
                    ),
                  ],
                ),
                const SizedBox(width: 19,),
                Column(
                  children: [
                    Image.asset(
                      'assets/health_pic_3.png',
                      height: 135,
                      width: 138,
                    ),
                    const SizedBox(height: 19,),
                    Image.asset(
                      'assets/health_pic_4.png',
                      height: 248,
                      width: 138,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 71,),
            Container(
              width: 295,
              height: 55,
              color: const Color(0xffAFEA0D),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: const Color(0xff757575),
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}