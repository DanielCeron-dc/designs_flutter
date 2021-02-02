import 'package:designs_flutter/components-screen3/RoundedButtom.dart';
import 'package:flutter/material.dart';

class CustomTable extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Table(
  
      children: [
        TableRow(children: [
           RoundedButtom(title: "Primero", icon: Icons.ac_unit, backgroundColor:  Colors.black),
           RoundedButtom(title: "Segundo", icon: Icons.accessibility_outlined, backgroundColor:Colors.amber)]
           ),
        TableRow(children: [ 
          RoundedButtom(title: "Tercero", icon: Icons.accessible_outlined, backgroundColor: Colors.green,) , 
          RoundedButtom(title: "Cuarto", icon: Icons.youtube_searched_for_sharp, backgroundColor: Colors.purple)]),
        TableRow(children: [
           RoundedButtom(title: "Quinto", icon: Icons.add_to_photos, backgroundColor:Colors.pinkAccent) , 
           RoundedButtom(title: "Sexto", icon: Icons.airline_seat_flat_angled, backgroundColor:Colors.yellowAccent)]),
        TableRow(children: [ 
          RoundedButtom(title: "Septimo", icon: Icons.alternate_email_rounded, backgroundColor: Colors.cyanAccent) , 
          RoundedButtom(title: "Octavo", icon: Icons.airline_seat_recline_extra, backgroundColor:Colors.orangeAccent)])
      ],
    );
  }
}
