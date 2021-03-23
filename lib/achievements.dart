import 'package:flutter/material.dart';

class Achievements extends StatelessWidget {
  const Achievements({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Achievements\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text:
                  'Qualified in TCS Code vita season 9 Pre-Qualifier round.\n',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  height: 0))
        ]));
  }
}
