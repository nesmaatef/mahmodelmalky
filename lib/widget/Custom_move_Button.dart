import 'package:flutter/material.dart';
class CustomMoveButton extends StatelessWidget {
  String ? text;
  VoidCallback? onPressed;

  CustomMoveButton({this.text, this.onPressed});



  @override
  Widget build(BuildContext context) {
    return Container(
      width: 128,
      height: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          color: const Color(0xffEAA900)),
      child: TextButton(
        child: Text(text!,
          style: TextStyle(color: Colors.white),
        ),
        onPressed:() => onPressed,
      ),
    );
  }
}
