import 'package:flutter/material.dart';

import 'package:frist_website/funbuit.dart';
import 'package:frist_website/screens/center_Row.dart';
import 'package:frist_website/screens/end_Row.dart';
import 'package:frist_website/screens/hight_Row.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.only(
          right: 22,
          left: 22,
          top: 20,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.center, colors: [
            Color(0xff737cbb),
            Color(0xff7079b9),
            Color(0xff565fa9),
          ]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // native bar row
            nativebar(),
            //center of page
            center_screen(),
            //end row
            end_row(),
          ],
        ),
      ),
    );
  }
}
