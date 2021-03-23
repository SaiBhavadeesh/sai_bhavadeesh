import 'package:flutter/material.dart';

class Hobbies extends StatelessWidget {
  const Hobbies({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Hobbies\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text: 'Coding, Playing Cricket & Badminton, Listening music\n',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  height: 0))
        ]));
  }
}
