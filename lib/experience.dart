import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Experience\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text: 'App developer intern\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 0),
              children: [
                TextSpan(
                    text: 'Redpositive Service (OPC) Private Limited\n',
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.normal)),
                TextSpan(
                    text:
                        'May 2020 - July 2020 (Work from home)\n- Developed three mobile apps.\n- Achieved certificate of completion & appreciation.\nContact: Director RedPositive - director@redpositive.in\n',
                    style:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.normal))
              ])
        ]));
  }
}
