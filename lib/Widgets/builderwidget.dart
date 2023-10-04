import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrientationBuilderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        return Container(
          width: 200.0,
          height: 200.0,
          color: orientation == Orientation.portrait ? Colors.blue : Colors.brown,
        );
      },
    );
  }
}