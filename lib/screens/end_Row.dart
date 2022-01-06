// ignore: file_names
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class end_row extends StatelessWidget {
  const end_row({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(
          top: 70,
          bottom: 20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              onPressed: () {},
              padding: EdgeInsets.only(left: 25),
              icon: Icon(
                FontAwesomeIcons.twitter,
                size: 20,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              padding: EdgeInsets.only(left: 25),
              icon: Icon(
                FontAwesomeIcons.linkedinIn,
                size: 20,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              padding: EdgeInsets.only(left: 25),
              icon: Icon(
                FontAwesomeIcons.instagram,
                size: 20,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              padding: EdgeInsets.only(left: 25),
              icon: Icon(
                FontAwesomeIcons.facebookF,
                size: 20,
                color: Colors.white,
              ),
            ),
          ],
        ));
  }
}
    
  
  /*
    Padding(
      padding: EdgeInsets.only(top: 70),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        verticalDirection: VerticalDirection.down,
        children: [
          TextButton(
            onPressed: () {},
            child: Container(
              margin: EdgeInsets.only(left: 15),
              child: Image.asset("icons/facebook.png"),
              width: 30,
              height: 30,
            ),
          ),
          */
          /*
          TextButton(
            onPressed: () {},
            child: Container(
              margin: EdgeInsets.only(left: 15),
              child: Image.asset("icons/linkedin.png"),
              width: 30,
              height: 30,
            ),
          ),*/
          /*
          TextButton(
            onPressed: () {},
            child: Container(
              margin: EdgeInsets.only(left: 15),
              child: Image.asset("icons/instagram.png"),
              width: 30,
              height: 30,
            ),
          ),*/
          /*
          TextButton(
              onPressed: () {},
              child: Container(
                  child: Image.asset("icons/twitter.png"),
                  width: 30,
                  height: 30,
                  margin: EdgeInsets.only(left: 15))),
        ],
      ),
    );
  }
}
*/
