import 'package:flutter/material.dart';

//button for netivbar
Widget netivebar(String data) {
  return Padding(
      padding: EdgeInsets.only(
        right: 20,
      ),
      child: TextButton(
        onPressed: () {},
        child: Container(
          child: Text(
            "$data",
            style: TextStyle(
              color: Colors.white,
              fontSize: 10,
            ),
          ),
        ),
      ));
}
