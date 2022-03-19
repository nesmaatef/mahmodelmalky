import 'package:flutter/material.dart';
import 'package:mahmodelmalky/const/color.dart';
import 'package:mahmodelmalky/widget/Custom_move_Button.dart';
import 'package:mahmodelmalky/widget/custombutton.dart';

class CongratesScreen extends StatelessWidget {
  const CongratesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 115,
            ),
            Image.asset('lib/images/cong.png'),
            SizedBox(
              height: 50.1,
            ),
            Text(
              'Your Password has been successfully changed',
              style: TextStyle(
                  color: textColor,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal),
            ),
            SizedBox(
              height: 106,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 250),
              child: CustomMoveButton(
                onPressed: () {},
                text: 'Let\'s go',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
