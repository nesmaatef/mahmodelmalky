import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Image.asset(
            'lib/images/Splash Photo.png',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
