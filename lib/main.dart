import 'package:flutter/material.dart';
import 'package:mahmodelmalky/const/custom_text_field.dart';
import 'package:mahmodelmalky/pages/sign_in.dart';
import 'package:mahmodelmalky/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}
