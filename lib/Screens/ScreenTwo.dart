import 'package:designs_flutter/components-screen2/PageOne.dart';
import 'package:flutter/material.dart';


import 'package:designs_flutter/components-screen2/pageTwo.dart';



class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          PageOne(),
          PageTwo(),
        ],
        scrollDirection: Axis.vertical
      ,)
    );
  }
}
