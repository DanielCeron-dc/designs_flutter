import 'package:flutter/material.dart';

class CustomTitleTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Insert Title Here...', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0)),
            SizedBox(height: 10.0),
            Text('Insert Sub-title Here...', style: TextStyle(color: Colors.white, fontSize: 20.0))
          ]
        ),
      ),
    );
  }
}