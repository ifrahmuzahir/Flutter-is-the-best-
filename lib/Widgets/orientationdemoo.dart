import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrientationDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orientation Demo'),
      ),
    );
  }
}

class OrientationLayoutIconsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;

    if (orientation == Orientation.portrait) {
      // Portrait mode: Return a single Row of icons
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
        ],
      );
    } else {
      // Landscape mode: Return two Row widgets
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
            ],
          ),
          Row(
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
            ],
          ),
        ],
      );
    }
  }
}







