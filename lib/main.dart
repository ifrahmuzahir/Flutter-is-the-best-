import 'package:flutter/material.dart';

import 'Widgets/Gridview.dart';
import 'Widgets/builderwidget.dart';
import 'Widgets/orientationdemoo.dart';
import 'Widgets/orientationlayout.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Orientations'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  OrientationLayoutIconsWidget(),
                  SizedBox(height: 16),
                  OrientationLayoutWidget(),
                  SizedBox(height: 16),
                  GridViewWidget(),
                  SizedBox(height: 16),
                  OrientationBuilderWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}