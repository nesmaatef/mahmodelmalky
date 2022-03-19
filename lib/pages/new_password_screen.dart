import 'package:flutter/material.dart';
import 'package:mahmodelmalky/const/color.dart';
import 'package:mahmodelmalky/widget/Custom_move_Button.dart';
import 'package:mahmodelmalky/widget/custem_logo.dart';
import 'package:mahmodelmalky/widget/custom_text_field.dart';

class NewPasswordScreen extends StatelessWidget {
  const NewPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    color: textColor,
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
                    color: textColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 16),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'We will send a verification code to your registered Email ID',
                style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 14),
              ),
              const SizedBox(
                height: 46,
              ),
              CustemTextFormField(
                hint: 'New Password',
                prefix: false,
                suffix: true,
              ),
              SizedBox(
                height: 20,
              ),
              CustemTextFormField(
                hint: 'Re-enter password',
                prefix: false,
                suffix: true,
              ),
              SizedBox(
                height: 20,
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
                      SizedBox(
                        width: 5,
                      ),
                      CustomMoveButton(
                        text: 'Next',
                        onPressed: () {},
                      )
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
