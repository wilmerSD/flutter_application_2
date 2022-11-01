import 'package:flutter/material.dart';

class HeaderAppbar2 extends StatelessWidget {
  const HeaderAppbar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50.0,
      padding: const EdgeInsets.only(left: 15.0),
      color: Colors.white10,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          width: 35.0,
          height: 5.0,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5.0)),
          child: const Icon(Icons.arrow_back_ios, size: 16.0),
        ),
        RichText(
            text: const TextSpan(
          text: 'My card',
          style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
        )),
        Container(
          width: 35.0,
          height: 5.0,
        ),
      ]),
    );
  }
}
