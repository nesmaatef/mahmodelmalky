import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mahmodelmalky/const/color.dart';
import 'package:mahmodelmalky/const/custem_logo.dart';
import 'package:mahmodelmalky/const/custom_text_field.dart';
import 'package:mahmodelmalky/const/custombutton.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 30,
              ),
              CustemLogo(),
              SizedBox(
                height: 30,
              ),
              Text(
                'Welcome Back!',
                style: GoogleFonts.montserrat(
                  textStyle: const TextStyle(
                      color: Colors.black87,
                      fontSize: 25,
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Lets share your talent with world',
                style: GoogleFonts.montserrat(
                  textStyle: const TextStyle(
                      color: Colors.black87,
                      fontSize: 16,
                      fontWeight: FontWeight.normal),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CustemTextFormField(
                hint: 'Email or mobile number',
                prefix: false,
                suffix: false,
              ),
              SizedBox(
                height: 20,
              ),
              CustemTextFormField(
                hint: 'password',
                prefix: false,
                suffix: true,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Checkbox(
                    onChanged: (bool? value) {},
                    activeColor: Color(0xFF6200EE),
                    value: false,
                  ),
                  Text(
                    'Remember Me',
                  ),
                  Spacer(),
                  Text(
                    'Forget Password?',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: secondColor,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustemButton(
                    text: 'Sign IN',
                    color: secondColor,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account!',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Colors.black87,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'SignUp',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: secondColor,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
