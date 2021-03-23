import 'package:flutter/material.dart';

class AdditionalCourses extends StatelessWidget {
  const AdditionalCourses({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: 'Aditional courses\n',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blue[800],
                fontWeight: FontWeight.bold,
                height: 2),
            children: [
          TextSpan(
              text: 'Machine Learning\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 0),
              children: [
                TextSpan(
                    text: 'Coursera\n',
                    style: TextStyle(
                        fontWeight: FontWeight.normal)),
                TextSpan(
                    text:
                        'November 2020 - January 2021 (Online)\n- Supervised Learning, worked on Neural networks to train model to recognize the pattern in given data with more efficiently.\n- Worked on support vector machines which is supervised learning models with associated learning algorithms that analyze data used for classification and regression analysis.\n- Unsupervised Learning, worked on K-means clustering, Anomaly detection.\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal))
              ]),
          TextSpan(
              text: 'Flutter & Dart - The Complete Guide\n',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  height: 2),
              children: [
                TextSpan(
                    text: 'Udemy\n',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        height: 0)),
                TextSpan(
                    text:
                        'January 2020 - May 2020 (Online)\n- Build engaging native mobile apps for both Android and iOS.\n- Integrating Google Maps, the device camera, authentication and how to upload images and send manual and automated push notifications.\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        height: 0))
              ])
        ]));
  }
}
