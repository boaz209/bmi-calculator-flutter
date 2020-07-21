import 'package:flutter/material.dart';
import '../screens/constants.dart';

class IconContend extends StatelessWidget {
  IconContend({this.label, this.icon});
  final String label;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: kBoxSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}
