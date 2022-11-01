import 'package:flutter/material.dart';

class Operations extends StatelessWidget {
  const Operations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        item(icon: Icons.send, title: "Send"),
        item(icon: Icons.money, title: "Pay"),
        item(icon: Icons.add_to_queue_sharp, title: "Top up"),
        item(icon: Icons.dashboard, title: "Send"),
      ],
    );
  }

  Widget item({
    required IconData icon,
    required String title,
  }) {
    return Container(
        width: 60.0,
        height: 90.0,
        decoration: BoxDecoration(
            color: Colors.white12, borderRadius: BorderRadius.circular(25.0)
            //shape: BoxShape.circle
            ),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
              backgroundColor: Colors.white30,
              child: Icon(icon, color: Colors.white)),
          const SizedBox(height: 8.0),
          Text(title,
              style: const TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500)),
        ]));
  }
}
