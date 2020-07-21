import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, @required this.onPressed, this.onLongpress});
  final IconData icon;
  final Function onPressed;
  final Function onLongpress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      onLongPress: onLongpress,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Colors.grey[400].withOpacity(0.5),
    );
  }
}
