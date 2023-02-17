import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 40, right: 40),
        child: Column(
          children: [
            Image.asset(
              'assets/icon_home.png',
              width: 294.75,
              height: 210,
            ),
            const SizedBox(height: 50,),
            Center(
              child: Text(
                'Enjoy Your Meal',
                style: firstTextStyle,
              ),
            ),
            const SizedBox(height: 6,),
            Center(
              child: Text(
                'Please rate your experience',
                style: firstTextStyle,
              ),
            ),
            const SizedBox(height: 50,),
            Image.asset(
              'assets/stars.png',
              width: 290,
              height: 50,
            ),
            const SizedBox(height: 36,),
            Container(
              height: 130,
              width: 319,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(17)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text(
                  'Your Message',
                  style: messageTextStyle,
                ),
              ),
            ),
            const SizedBox(height: 30,),
            Container(
              height: 55,
              width: 319,
              decoration: BoxDecoration(
                color: const Color(0xff4074E6),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Align(
                child: Text(
                  'Submit Review',
                  style: rateButtonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}