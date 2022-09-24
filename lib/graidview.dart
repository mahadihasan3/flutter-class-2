// ignore_for_file: camel_case_types

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class graidview extends StatefulWidget {
  const graidview({Key? key}) : super(key: key);

  @override
  State<graidview> createState() => _graidviewState();
}

class _graidviewState extends State<graidview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      children: [
        gridcontainer(colour: Colors.blue, ico: Icons.home, tex: "home"),
        gridcontainer(
            colour: Color.fromARGB(255, 33, 243, 145),
            ico: Icons.car_crash,
            tex: "car"),
        gridcontainer(
            colour: Color.fromARGB(255, 149, 33, 243),
            ico: Icons.dangerous,
            tex: "dangerous"),
        gridcontainer(
            colour: Color.fromARGB(255, 243, 117, 33),
            ico: Icons.fork_right,
            tex: "fork_right"),
        gridcontainer(
            colour: Color.fromARGB(255, 243, 33, 198),
            ico: Icons.fire_truck,
            tex: "truck"),
        gridcontainer(
            colour: Color.fromARGB(255, 33, 219, 243),
            ico: Icons.check_box_outline_blank_outlined,
            tex: "outlined"),
        gridcontainer(
            colour: Color.fromARGB(255, 33, 243, 208),
            ico: Icons.workspaces_rounded,
            tex: "workspaces"),
        gridcontainer(
            colour: Color.fromARGB(255, 58, 243, 33),
            ico: Icons.access_alarms_outlined,
            tex: "alarms"),
        gridcontainer(
            colour: Color.fromARGB(255, 252, 93, 128),
            ico: Icons.abc,
            tex: "abc"),
        gridcontainer(
            colour: Color.fromARGB(255, 33, 72, 243),
            ico: Icons.ac_unit_rounded,
            tex: "unit"),
        gridcontainer(
            colour: Color.fromARGB(255, 210, 241, 72),
            ico: Icons.accessibility_outlined,
            tex: "accessibility"),
      ],
    ));
  }
}

class gridcontainer extends StatelessWidget {
  gridcontainer({required this.colour, required this.ico, required this.tex});

  final String tex;
  final IconData ico;
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.00),
      height: 100.00,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.00),
        color: colour,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            ico,
            size: 70.00,
          ),
          Text(tex),
        ],
      ),
    );
  }
}
