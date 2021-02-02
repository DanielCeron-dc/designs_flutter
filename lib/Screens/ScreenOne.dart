import 'package:flutter/material.dart';

import 'package:designs_flutter/components-screen1/CustomTitle.dart';
import 'package:designs_flutter/components-screen1/CustomImage.dart';
import 'package:designs_flutter/components-screen1/Icons_Row.dart';
import 'package:designs_flutter/components-screen1/description.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              CustomImage(),
              CustomTitle(),
              IconsRow(),
              Description(),
              Description(),
              Description(),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.accessible_rounded),
          onPressed: () {
            Navigator.pushNamed(context, "scroll"); 
          },
        ),
      ),
    );
  }
}
