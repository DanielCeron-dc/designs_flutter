import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  final IconData icon;
  final String text;
  final double spaceBetween;
  final Color color;

  IconText({this.icon, this.text, this.spaceBetween, this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: color,
        ),
        SizedBox(
          width: spaceBetween,
        ),
        Text(
          text,
          style: TextStyle(color: color),
        )
      ],
    );
  }
}
