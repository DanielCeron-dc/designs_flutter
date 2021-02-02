import 'package:flutter/material.dart';

import 'Icon_with_Text.dart';

class IconsRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75.0,
      margin: EdgeInsets.only(top: 20.0, left: 30.0, right: 30.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconText(
            text: 'CALL',
            color: Colors.blue,
            icon: Icons.call,
            spaceBetween: 5.0,
          ),
           IconText(
            text: 'ROUTE',
            color: Colors.blue,
            icon: Icons.arrow_circle_up_rounded,
            spaceBetween: 5.0,
          ),
           IconText(
            text: 'SHARE',
            color: Colors.blue,
            icon: Icons.share,
            spaceBetween: 5.0,
          )
        ],
      )
    );
  }
}