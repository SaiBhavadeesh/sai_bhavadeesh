import 'package:flutter/material.dart';

class Certificates extends StatelessWidget {
  const Certificates({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Certificates\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text: 'Machine learning - Coursera\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 0),
              children: [
                TextSpan(
                    text:
                        '- Successfully complete Machine learning course in coursera online platform. Course offered by Stanford University.\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        height: 0)),
              ]),
          TextSpan(
              text: 'Certificate of completion\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 2),
              children: [
                TextSpan(
                    text:
                        '- For successfully completing App development course(Flutter and Dart) by Maximilian Schwarzmuller through Udemy Platform.\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        height: 0))
              ]),
          TextSpan(
              text: 'SENTIENCE - REVERSE CODING\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 2),
              children: [
                TextSpan(
                    text: '- by National Institute of Technology Delhi.\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        height: 0))
              ]),
        ]));
  }
}
