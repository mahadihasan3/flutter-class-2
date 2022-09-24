import 'dart:ui';

import 'package:flutter/material.dart';

class homepage2 extends StatefulWidget {
  const homepage2({Key? key}) : super(key: key);

  @override
  State<homepage2> createState() => _homepage2State();
}

class _homepage2State extends State<homepage2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 80.00,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.00),
                  color: const Color.fromARGB(255, 24, 102, 167)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Dark",
                      style: TextStyle(fontSize: 35, color: Colors.white),
                    ),
                    RichText(
                      text: TextSpan(children: [
                        const TextSpan(
                            text: '192',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 255, 255, 255))),
                        WidgetSpan(
                          child: Transform.translate(
                            offset: const Offset(2, -4),
                            child: const Text(
                              '0',
                              textScaleFactor: 0.7,
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 252, 252, 252)),
                            ),
                          ),
                        )
                      ]),
                    ),
                  ],
                ),
              ),
            ),

            //------------------------------------------
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 80.00,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.00),
                  color: Color.fromARGB(255, 156, 40, 32)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "And",
                      style: TextStyle(fontSize: 35, color: Colors.white),
                    ),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: '350',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 255, 255, 255))),
                        WidgetSpan(
                          child: Transform.translate(
                            offset: const Offset(2, -4),
                            child: Text(
                              '0',
                              textScaleFactor: 0.7,
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 252, 252, 252)),
                            ),
                          ),
                        )
                      ]),
                    ),
                  ],
                ),
              ),
            ),
            //---------------------------------------------
            Container(
              margin: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 80.00,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.00),
                  color: Color.fromARGB(255, 55, 129, 240)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "SATURATED",
                      style: TextStyle(fontSize: 35, color: Colors.white),
                    ),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: '259',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 255, 255, 255))),
                        WidgetSpan(
                          child: Transform.translate(
                            offset: const Offset(2, -4),
                            child: Text(
                              '0',
                              textScaleFactor: 0.7,
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 252, 252, 252)),
                            ),
                          ),
                        )
                      ]),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
