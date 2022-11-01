import 'package:flutter/material.dart';

class Content2 extends StatelessWidget {
  const Content2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 16.0,
          margin: const EdgeInsets.only(
              right: 15.0, top: 10.0, bottom: 10.0, left: 15.0),
          child: const Text(
            "Monthly limits",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          ),
        ),
        Container(
          width: double.infinity,
          height: 80.0,
          margin: const EdgeInsets.only(
              right: 15.0, top: 0.0, bottom: 0.0, left: 15.0),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(15.0)),
          child: Column(
            children: [
              
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 15.0,
          margin: const EdgeInsets.only(
              right: 15.0, top: 10.0, bottom: 5.0, left: 15.0),
          child: const Text(
            "Transactions",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          ),
        ),
      ],
    );
  }
}
