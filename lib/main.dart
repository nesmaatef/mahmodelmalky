import 'package:flutter/material.dart';
import 'package:mahmodelmalky/pages/congrates_screen.dart';
import 'package:mahmodelmalky/pages/new_password_screen.dart';
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
      theme:
          ThemeData(primarySwatch: Colors.blue, backgroundColor: Colors.white),
      home: const CongratesScreen(),
    );
  }
}
