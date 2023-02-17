import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 38, right: 38 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/icon_pizza.png',
                height: 200,
                width: 200,
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: Text(
                'Pizza Ballado',
                style: foodTextStyle,
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: Text(
                "\$90,00",
                style: priceTextStyle,
              ),
            ),
            const SizedBox(height: 90,),
            Text(
              'Was it delicious?',
              style: questionTextStyle,
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/emoji_1.png',
                  width: 60,
                ),
                Image.asset(
                  'assets/emoji_2.png',
                  width: 60,
                ),
                Image.asset(
                  'assets/emoji_3.png',
                  width: 60,
                ),
                Image.asset(
                  'assets/emoji_4.png',
                  width: 60,
                )
              ],
            ),
            const SizedBox(height: 90,),
            Center(
              child: Container(
                height: 55,
                width: 211,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: const Color(0xff34D186)
                ),
                child: Align(
                  child: Text(
                    'Rate Now',
                    style: rateButtonTextStyle,
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