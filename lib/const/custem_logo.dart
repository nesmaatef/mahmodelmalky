import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustemLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'lib/images/LOGO.png',
          fit: BoxFit.fitHeight,
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'lib/images/G.png',
              fit: BoxFit.cover,
            ),
            Image.asset(
              'lib/images/oldgolio.png',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ],
    );
  }
}
