import 'package:flutter/material.dart';
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
            SizedBox(
              height: 35,
            ),
            CustemLogo(),
            SizedBox(
              height: 30,
            ),
            Image.asset('lib/images/lock.png'),
            SizedBox(
              height: 26,
            ),
            Text(
              'Reset Your Password',
              style: TextStyle(
                  color: Color(0xff111111),
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            ),
            SizedBox(
              height: 7,
            ),
            Image.asset('lib/images/line.png'),
            SizedBox(
              height: 40,
            ),
            Text(
              'Please enter your registered Email ID',
              style: TextStyle(
                  color: Color(0xff111111),
                  fontWeight: FontWeight.w500,
                  fontSize: 16),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'We will send a verification code to your registered Email ID',
              style: TextStyle(
                  color: Color(0xff111111),
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
            SizedBox(
              height: 46,
            ),
            CustemTextFormField(
              hint: '',
              prefix: true,
              suffix: false,
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // if (_currentStep != 0)
                    Container(
                      width: 128,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Color(0xffEAA900)),
                      child: TextButton(
                        child: Text(
                          'Next',
                          style: const TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 128,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Color(0xffEAA900)),
                      child: TextButton(
                        child: Text(
                          'Next',
                          style: const TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    // onPressed: onStepContinue,
                  ]),
            ),
          ],
        ),
      )),
    );
  }
}
