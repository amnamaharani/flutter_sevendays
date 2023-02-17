import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color blackColor = const Color(0xff0E1954);

//First empty state
TextStyle boldTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 24,
  fontWeight: FontWeight.w600,
);

TextStyle lightTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 16,
);

TextStyle buttonTextStyle = GoogleFonts.poppins(
  color: const Color(0xffF8F8F8),
  fontSize: 18,
  fontWeight: FontWeight.w600,
);

//second empty state
Color whiteColor = const Color(0xffFFFFFF);

TextStyle titleTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 24,
  fontWeight: FontWeight.w600,
);

TextStyle descTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 16,
  fontWeight: FontWeight.w300,
);