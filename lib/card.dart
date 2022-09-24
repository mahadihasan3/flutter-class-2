import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class cardpage extends StatefulWidget {
  const cardpage({Key? key}) : super(key: key);

  @override
  State<cardpage> createState() => _cardpageState();
}

class _cardpageState extends State<cardpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 300.00,
        width: 300.00,
        child: Card(
          color: Color.fromARGB(255, 245, 247, 248),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.00)),
          elevation: 15.00,
          shadowColor: Colors.blue,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(5.00),
                height: 180.00,
                color: Colors.white,
                child: Center(
                  child: Image.asset(
                    'assets/images/burger1.png',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.00),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hamburger",
                      style: TextStyle(fontSize: 25.00),
                    ),
                    Text(
                      "\$20",
                      style: TextStyle(fontSize: 25.00),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text("can be a good source of \n portin ,iron,and ...."),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
