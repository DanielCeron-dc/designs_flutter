import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.lightBlue,
      child:  Center(
        child: SafeArea(
          child: Column(
            children: [
              Icon(Icons.keyboard_arrow_up, color: Colors.white, size: 60.0,),
              Expanded(child: Container()),
              customButton("Oprime", ()=>Navigator.pushNamed(context, 'blur')),
              SizedBox(height: 20.0,),
              customButton("Oprime atras", ()=>Navigator.pushNamed(context, "/")),
              SizedBox(height: 50.0),
            ],
          ),
        ),
      ),
    );
  }

  RaisedButton customButton(String text, Function onTap) {
    return RaisedButton(
        shape: StadiumBorder(),
        color: Colors.lightBlue[200],
        onPressed: onTap,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Text(text, style: TextStyle(color: Colors.white, fontSize: 40),),
      );
  }
}