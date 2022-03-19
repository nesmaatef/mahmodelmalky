import 'package:flutter/material.dart';
import 'package:mahmodelmalky/widget/Custom_move_Button.dart';
import 'package:mahmodelmalky/widget/custem_logo.dart';
import 'package:mahmodelmalky/widget/custom_text_field.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 35,
            ),
            const CustemLogo(),
            const SizedBox(
              height: 30,
            ),
            Image.asset('lib/images/lock.png'),
            const SizedBox(
              height: 26,
            ),
            const Text(
              'Reset Your Password',
              style: TextStyle(
                  color: Color(0xff111111),
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            ),
            const SizedBox(
              height: 7,
            ),
            Image.asset('lib/images/line.png'),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Please enter your registered Email ID',
              style: TextStyle(
                  color: Color(0xff111111),
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'We will send a verification code to your registered Email ID',
              style: TextStyle(
                  color: Color(0xff111111),
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
            const SizedBox(
              height: 46,
            ),
            CustemTextFormField(
              hint: '',
              prefix: true,
              suffix: false,
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomMoveButton(
                      text: 'Previous',
                      onPressed: () {},
                    ),
                    // if (_currentStep != 0)
                    // Container(
                    //   width: 128,
                    //   height: 45,
                    //   decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(4),
                    //       color: const Color(0xffEAA900)),
                    //   child: TextButton(
                    //     child: const Text(
                    //       '',
                    //       style: TextStyle(color: Colors.white),
                    //     ),
                    //     onPressed: () {},
                    //   ),
                    // ),
                    SizedBox(
                      width: 5,
                    ),
                    CustomMoveButton(
                      text: 'Next',
                      onPressed: () {},
                    )
                    // ),
                    // Container(
                    //   width: 128,
                    //   height: 45,
                    //   decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(4),
                    //       color: const Color(0xffEAA900)),
                    //   child: TextButton(
                    //     child: const Text(
                    //       'Next',
                    //       style: TextStyle(color: Colors.white),
                    //     ),
                    //     onPressed: () {},
                    //   ),
                    // ),
                    // onPressed: onStepContinue,
                  ]),
            ),
          ],
        ),
      )),
    );
  }
}
