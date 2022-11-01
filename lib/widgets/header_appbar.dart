import 'package:flutter/material.dart';

class HeaderAppbar extends StatelessWidget {
  const HeaderAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        square01(Icons.menu),
        RichText(
          text: const TextSpan(
            text: 'Welcome back, ',
            style: TextStyle(fontSize: 16.0, color: Colors.white60),
            children: <TextSpan>[
              TextSpan(
                  text: ' Arip!',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
            ],
          ),
        ),
        square01(Icons.notification_add_rounded),
        /*Container(
            width: 35.0,
            height: 35.0,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5.0))),*/
      ],
    );
  }

  Widget square01(IconData icon) {
    return Container(
      width: 35.0,
      height: 35.0,
      decoration: BoxDecoration(
          color: Colors.white10, borderRadius: BorderRadius.circular(5.0)),
      child: Icon(icon, color: Colors.white),
    );
  }
}
