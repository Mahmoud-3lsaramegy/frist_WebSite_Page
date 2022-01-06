import 'package:flutter/material.dart';

import 'package:frist_website/funbuit.dart';

class nativebar extends StatelessWidget {
  const nativebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        netivebar("HOME"),
        netivebar("PROFILE"),
        netivebar("ABOUT"),
        netivebar("HELP"),
        Spacer(),
        Text(
          "31saramegy",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ],
    );
  }
}
