import 'package:flutter/material.dart';

class CustomBottomNavigatorBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color.fromRGBO(55, 57, 84, 1.0),
      selectedItemColor: Colors.pink,
      unselectedItemColor: Color.fromRGBO(166, 117, 152, 1.0),
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.calendar_today, size: 30),
          title: Container()
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.baby_changing_station_sharp, size: 30),
          title: Container()
        ),
         BottomNavigationBarItem(
          icon: Icon(Icons.adb_sharp, size: 30),
          title: Container() 
        )
      ],
    );
  }
}
