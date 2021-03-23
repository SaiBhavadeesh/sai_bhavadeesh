import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  const Projects({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Projects\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text: 'Cable Tv Book\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 0),
              children: [
                TextSpan(
                    text:
                        '- A mobile application for Cable operators, to store their customer data in a mobile phone.\n- Developed using flutter, firebase.\n- Razorpay API for payment.\n',
                    style:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.normal))
              ])
        ]));
  }
}
