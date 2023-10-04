
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrientationLayoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;

    return Container(
      width: 200.0,
      height: 200.0,
      color: orientation == Orientation.portrait ? Colors.yellow : Colors.green,
    );
  }
}