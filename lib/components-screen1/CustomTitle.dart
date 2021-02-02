import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 25.0, left: 50.0, right: 50.0),
        child: Row(
      children: [
        Column(
          children: [
            Text(
              'Urmumisman Highway',
              style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold ),
              ),
              Text(
               'Nevada, United States',
               style: TextStyle(fontStyle: FontStyle.normal, color: Colors.grey ),
              )
          ],
        ),
        Spacer(),
        rating()
      ]
    ));
  }

  Widget rating() {
    return Row(
      children: [
        Icon(Icons.star, color: Colors.yellow,),
        Text("4.1")
      ],
    );
  }
}
