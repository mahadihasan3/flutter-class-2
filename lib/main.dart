import 'package:flutter/material.dart';
import 'package:flutter_application_1/card.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/homepage2.dart';
import 'package:flutter_application_1/progress.dart';
import 'Dropdown _Button.dart';
import 'ExpansionTile.dart';
import 'ToogleButtons.dart';
import 'graidview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const drawer(),
    );
  }
}
