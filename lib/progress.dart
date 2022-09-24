import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class lprogress extends StatefulWidget {
  const lprogress({Key? key}) : super(key: key);

  @override
  State<lprogress> createState() => _lprogressState();
}

class _lprogressState extends State<lprogress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15.00),
          child: LinearProgressIndicator(
            minHeight: 50.0,
            backgroundColor: Colors.blue[100],
            color: Color.fromARGB(255, 47, 33, 243),
          ),
        ),
      ),
    );
  }
}
