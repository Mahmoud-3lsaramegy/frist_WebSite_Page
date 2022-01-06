import 'package:flutter/material.dart';

class center_screen extends StatelessWidget {
  const center_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(
          top: 100,
          right: 10,
          left: 10,
        ),
        child: Row(
          children: [
            Expanded(
                child: Container(
              margin: EdgeInsets.only(
                right: 40,
              ),
              width: 662,
              height: 425,
              child: Image.asset("images/home1.png"),
            )),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(
                  top: 150,
                ),
                width: 662,
                height: 425,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lorem ipsum dolor sit amet.",
                      style: TextStyle(fontSize: 55, color: Colors.white),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit,  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut.",
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )),
                    Container(
                      width: 100,
                      height: 35,
                      margin: EdgeInsets.only(
                        top: 25,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff565fa9),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Center(
                          child: Text(
                            "READMORE",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
