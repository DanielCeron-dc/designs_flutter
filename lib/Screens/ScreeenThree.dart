
import 'package:designs_flutter/components-screen3/CustomBottomNavigatorBar.dart';
import 'package:designs_flutter/components-screen3/CustomTable.dart';
import 'package:flutter/material.dart';

import 'package:designs_flutter/components-screen3/CustomTitleTwo.dart';
import 'package:designs_flutter/components-screen3/CustomBackGround.dart';

class ScreenThree extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
           CustomBackground(),
            SingleChildScrollView(
              child: Column(
                children: [
                  CustomTitleTwo(),
                  CustomTable(),
                ],
              ),
            )
          ],
        )
      ),
      bottomNavigationBar: CustomBottomNavigatorBar(),
    );
  }
}
