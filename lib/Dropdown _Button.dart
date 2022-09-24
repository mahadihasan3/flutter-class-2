import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class dropbutton extends StatefulWidget {
  const dropbutton({Key? key}) : super(key: key);

  @override
  State<dropbutton> createState() => _dropbuttonState();
}

class _dropbuttonState extends State<dropbutton> {
  String dropdownvalue = 'Bangladesh';

  var items = [
    'Bangladesh',
    'China',
    'korea',
    'japan',
    'USA',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(
              focusColor: Colors.pink,
              iconDisabledColor: Colors.amberAccent,
              dropdownColor: Color.fromARGB(255, 54, 200, 244),
              value: dropdownvalue,
              icon: const Icon(Icons.keyboard_arrow_down),
              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  dropdownvalue = newValue!;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
