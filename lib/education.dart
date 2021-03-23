import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Education\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text: 'Bachelors of Technology\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 0),
              children: [
                TextSpan(
                    text:
                        'Indian Institute of Information Technology, Kottayam\n',
                    style: TextStyle(fontWeight: FontWeight.normal)),
                TextSpan(
                    text:
                        'Computer Science & Engineering\nAugust 2018 - Present\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal))
              ]),
          TextSpan(
              text: 'Intermediate\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 2),
              children: [
                TextSpan(
                    text: 'Sri Chaitanya Educational Institution, Vijayawada\n',
                    style: TextStyle(fontWeight: FontWeight.normal, height: 0)),
                TextSpan(
                    text:
                        'Physics, Chemistry, Mathematics\nJune 2016 - May 2018\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        height: 0))
              ])
        ]));
  }
}
