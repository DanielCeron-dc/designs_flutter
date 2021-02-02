import 'package:flutter/material.dart';

import 'dart:ui';

class RoundedButtom extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color backgroundColor;

  RoundedButtom(
      {@required this.title, @required this.icon, this.backgroundColor = Colors.pinkAccent});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      margin: EdgeInsets.all(20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
          child: Container(
            height: 175.0,
            decoration: BoxDecoration(
              color: Color.fromRGBO(62, 66, 107, 0.7),
            ),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                SizedBox(height: 10,),
              CircleAvatar(
                radius: 30,
                child: Icon(
                  icon,
                  color: Colors.white,
                  size: 30.0,
                ),
                backgroundColor: backgroundColor,
              ),
              Text(title, style: TextStyle(color: backgroundColor),),
              SizedBox(height: 10)
            ]),
          ),
        ),
      ),
    );
  }
}
