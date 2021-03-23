import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'About\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold),
            children: [
          TextSpan(
              text:
                  'Trying to secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Skilled in Flutter app development, have knowledge in Web application development and interested in Machine learning.',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.normal))
        ]));
  }
}
