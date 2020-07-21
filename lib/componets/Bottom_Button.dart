import 'package:flutter/material.dart';
import '../screens/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});
  final Function onTap;
  final String buttonTitle; //'CALCULATE'
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        color: Color(0XFF8e24aa),
        width: double.infinity,
        height: kBoxSize,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
