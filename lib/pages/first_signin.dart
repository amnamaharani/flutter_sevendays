import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/icon_coin.png',
              width: 50,
              height: 50,
            ),
            const SizedBox(height: 70,),
            Text(
              'Welcome back. \nLet’s make money.',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 70,),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                )
              ),
            ),
            const SizedBox(height: 20,),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                ),
                suffixIcon: const Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            const SizedBox(height: 6,),
            Container(
              alignment: const Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: const Color(0xff6A6B70),
                ),
              ),
            ),
            const SizedBox(height: 117,),
            SizedBox(
              width: 295,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffFCAC15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/secondsignin');
                },
                child: Text(
                  'Sign In',
                  style: GoogleFonts.openSans(
                    color: const Color(0xff6B4909),
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 50),
              child: Row(
                children: [
                  Text(
                    "Don't have account?",
                    style: GoogleFonts.poppins(
                      color: Colors.white
                    ),
                  ),
                  Text(
                    "Sign Up",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}