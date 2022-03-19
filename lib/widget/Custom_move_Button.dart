import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomMoveButton extends StatelessWidget {
  String? text;
  VoidCallback? onPressed;
  TextStyle? style;

  CustomMoveButton({Key? key, this.text, this.onPressed, this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 128,
      height: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          color: const Color(0xffEAA900)),
      child: TextButton(
        child: Text(text!, style: style),
        onPressed: () => onPressed,
      ),
    );
  }
}
