import 'package:flutter/material.dart';
import 'package:flutter_awesome_buttons/flutter_awesome_buttons.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:url_launcher/url_launcher.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
    required Size size,
  })   : _size = size,
        super(key: key);

  final Size _size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: _size.width,
      height: _size.height * 0.2,
      padding: const EdgeInsets.all(20),
      color: Colors.green,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            radius: (_size.height * 0.2 - 40) * 0.5,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('images/displayPicture.jpg'),
          ),
          SizedBox(width: 30),
          RichText(
              text: TextSpan(
                  text: 'Sai Bhavadeesh Yarlagadda\n',
                  style: TextStyle(
                      fontSize: 34,
                      color: Colors.blue[900],
                      fontWeight: FontWeight.w600),
                  children: [
                TextSpan(
                    text: 'Computer Science & Engineering\n',
                    style: TextStyle(
                        fontSize: 20,
                        height: 2,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                    children: [
                      TextSpan(
                          text:
                              'Indian Institute of Information Technology, Kottayam',
                          style: TextStyle(height: 0))
                    ])
              ])),
          Expanded(child: SizedBox(width: 40)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Icon(Icons.email, size: 30),
                  SizedBox(width: 10),
                  Text('saibhavadeesh@gmail.com',
                      style: TextStyle(color: Colors.white))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  LinkedinButton(
                    onPressed: () async {
                      if (await canLaunch(
                          'https://www.linkedin.com/in/sai-bhavadeesh-yarlagadda-58200917b/')) {
                        await launch(
                          'https://www.linkedin.com/in/sai-bhavadeesh-yarlagadda-58200917b/',
                          forceSafariVC: true,
                          forceWebView: true,
                          enableJavaScript: true,
                        );
                      } else
                        Fluttertoast.showToast(msg: 'Couldn\'t launch profile');
                    },
                  ),
                  SizedBox(width: 10),
                  GithubButton(
                      onPressed: () async {
                        if (await canLaunch(
                            'https://github.com/SaiBhavadeesh')) {
                          await launch(
                            'https://github.com/SaiBhavadeesh',
                            forceSafariVC: true,
                            forceWebView: true,
                            enableJavaScript: true,
                          );
                        } else
                          Fluttertoast.showToast(
                              msg: 'Couldn\'t launch profile');
                      },
                      buttonColor: Colors.white,
                      iconColor: Colors.black,
                      iconSize: 34),
                  SizedBox(width: 10),
                  InstagramButton(
                    onPressed: () async {
                      if (await canLaunch(
                          'https://www.instagram.com/sai_bhavadeesh/')) {
                        await launch(
                          'https://www.instagram.com/sai_bhavadeesh/',
                          forceSafariVC: true,
                          forceWebView: true,
                          enableJavaScript: true,
                        );
                      } else
                        Fluttertoast.showToast(msg: 'Couldn\'t launch profile');
                    },
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
