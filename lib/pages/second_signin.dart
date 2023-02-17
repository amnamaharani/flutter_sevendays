import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignin extends StatefulWidget {
  const SecondSignin({Key? key}) : super(key: key);

  @override
  State<SecondSignin> createState() => _SecondSigninState();
}

class _SecondSigninState extends State<SecondSignin> {
  bool click = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 34, left: 28, right: 28),
        child: ListView(
          children: [
            Center(
              child: Image.asset(
                'assets/icon_paper.png',
                width: 245,
                height: 279,
              ),
            ),
            const SizedBox(height: 53,),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(
                color: const Color(0xff17171A),
              ),
            ),
            const SizedBox(height: 6,),
            TextFormField(
              style: GoogleFonts.openSans(
                color : const Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none
                ),
                hintText: 'Email'
              ),
            ),
            const SizedBox(height: 20,),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                color: const Color(0xff17171A),
              ),
            ),
            const SizedBox(height: 6,),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color : const Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none
                ),
                hintText: 'Password'
              ),
            ),
            const SizedBox(height: 50,),
            SizedBox(
              width: 320,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: click ? const Color(0xff5468FF) : Colors.white ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                    side: click ? BorderSide.none : const BorderSide(
                      color: Color(0xffCCCCCC),
                      width: 1
                    ),
                  ),
                ),
                onPressed: () {
                  setState(() {
                    click = !click;
                  });
                }, 
                child: Text(
                  'Log In',
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: click ? Colors.white : const Color(0xffCCCCCC),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16,),
            SizedBox(
              width: 320,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor:  click ?Colors.white : const Color(0xff5468FF) ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                    side: click ? const BorderSide(
                      color: Color(0xffCCCCCC)
                    ) : BorderSide.none ,
                  ),
                ),
                onPressed: () {
                  setState(() {
                    click = !click;
                  });
                }, 
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: click ? const Color(0xffCCCCCC) : Colors.white ,
                  ),
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}