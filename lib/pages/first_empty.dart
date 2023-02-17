import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 148,),
            Image.asset(
              'assets/icon_empty.png',
              width: 239.72,
              height: 210,
            ),
            const SizedBox(height: 100,),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            const SizedBox(height: 16,),
            Text(
              'We will delivery your package\nas soon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50,),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/secondempty');
              },
              child: Container(
                height: 55,
                width: 200,
                decoration: BoxDecoration(
                  color: const Color(0xffF94593),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Align(
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}