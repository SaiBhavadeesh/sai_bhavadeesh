import 'dart:ui';

import 'package:flutter/material.dart';

import 'about.dart';
import 'achievements.dart';
import 'additional_courses.dart';
import 'certificates.dart';
import 'education.dart';
import 'experience.dart';
import 'header.dart';
import 'hobbies.dart';
import 'languages.dart';
import 'projects.dart';
import 'skills.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yarlagadda Sai Bhavadeesh',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Size _size = Size(0, 0);

  @override
  Widget build(BuildContext context) {
    _size = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(children: [
        Header(size: _size),
        Padding(
          padding: const EdgeInsets.only(top: 40, left: 40, right: 40),
          child: About(),
        ),
        Padding(
          padding: const EdgeInsets.all(40.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: _size.width * 0.45,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Education(),
                    Projects(),
                    Experience(),
                    AdditionalCourses(),
                  ],
                ),
              ),
              SizedBox(
                width: _size.width * 0.45,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Skills(),
                    Achievements(),
                    Certificates(),
                    Hobbies(),
                    Languages(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
