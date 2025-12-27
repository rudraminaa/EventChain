import 'package:flutter/material.dart';

class CenterUi extends StatelessWidget {
  const CenterUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          spacing: 25,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              child: Image.asset('assets/images/appLogo.png'),
            ),
            Text(
              "EventChain",
              style: TextStyle(
                color: Color(0xFF9810FA),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Text(
          "Connect. Catch. Celebrate.",
          style: TextStyle(color: Color(0xFF717182), fontSize: 15),
        ),
      ],
    );
  }
}
