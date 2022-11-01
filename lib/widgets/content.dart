import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/otro_scroll.dart';

import '../widgets2/scroll3.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 20.0,
            margin: const EdgeInsets.only(
                right: 1.0, top: 8.0, bottom: 8.0, left: 15.0),
            color: const Color.fromARGB(77, 236, 230, 230),
            child: const Text(
              "Send again",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            width: double.infinity,
            height: 40.0,
            margin: const EdgeInsets.only(
                right: 15.0, top: 5.0, bottom: 10.0, left: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Icon(Icons.search),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: CircleAvatar(
                            radius: 16,
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7ROKsDsq3ieKUh0ISM1ZJqhaccAjCz5FvaQ&usqp=CAU"))),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Tiana Saris                ",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("\$233,00",
                            style: TextStyle(
                              color: Color.fromARGB(255, 70, 68, 68),
                            ))
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: CircleAvatar(
                            radius: 16,
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"))),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Schleifer                ",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("\$33,00",
                            style: TextStyle(
                              color: Color.fromARGB(255, 70, 68, 68),
                            ))
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 20.0,
            margin: const EdgeInsets.only(
                left: 15.0, right: 15.0, top: 10.0, bottom: 10.0),
            color: Color.fromARGB(77, 236, 230, 230),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Recent transactions",
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 16)),
                  Text("See all", style: TextStyle(color: Colors.red))
                ]),
          ),
          const Scroll3()
        ],
      ),
    );
  }
}
