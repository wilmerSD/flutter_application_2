import 'package:flutter/material.dart';

import 'header_appbar.dart';
import 'operations.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 250.0,
        padding: const EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
              Color.fromRGBO(70, 131, 126, 1.0),
              Color.fromRGBO(159, 99, 84, 1.0),
            ])),
        child: Column(
          children: const [
            HeaderAppbar(),
            SizedBox(
              height: 20.0,
            ),
            Text("Your balance",
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                )),
            SizedBox(
              height: 5.0,
            ),
            Text("\$7.664,63",
                style: TextStyle(
                    fontSize: 36.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w700)),
            SizedBox(
              height: 19.0,
            ),
            Operations(),
            /*
            Container(
                width: 60.0,
                height: 90.0,
                decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(25.0)
                    //shape: BoxShape.circle
                    ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      CircleAvatar(
                          backgroundColor: Colors.white30,
                          child: Icon(Icons.send, color: Colors.white)),
                      SizedBox(height: 8.0),
                      Text("Send",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          )),
                    ])),*/
          ],
        ));
  }
}
