import "package:flutter/material.dart";
import 'package:frist_website/screens/homepage.dart';
import "package:frist_website/screens/homepage.dart";

void main(List<String> args) {
  runApp(lunchpoint());
}

class lunchpoint extends StatelessWidget {
  const lunchpoint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "3lsaramegy",
      
      home: Home_Page(),
    );
  }
}
