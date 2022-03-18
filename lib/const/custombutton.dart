import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mahmodelmalky/const/color.dart';

class CustemButton extends StatelessWidget {
  String? text;
  Color? color;
  CustemButton({this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(
        text!,
        style: GoogleFonts.montserrat(
          textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      style: TextButton.styleFrom(
        primary: Colors.white,
        backgroundColor: color!,
        shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(2))),
      ),
      onPressed: () {},
    );
  }
}
