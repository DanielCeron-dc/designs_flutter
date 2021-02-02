import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image(
        fit: BoxFit.cover,
        image: AssetImage("assets/img/road.jpg"),
      ),
    ); 
  }
}
