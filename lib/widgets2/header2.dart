import 'package:flutter/material.dart';

class Header2 extends StatelessWidget {
  const Header2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      color: Colors.white,
      margin: const EdgeInsets.only(left: 15.0, right: 15.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
              margin: const EdgeInsets.all(5.0),
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    strokeAlign: StrokeAlign.outside,
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.circular(15.0)),
              child: const Icon(
                Icons.add,
                color: Color.fromRGBO(70, 131, 126, 1.0),
              )),
          //container 2
          Container(
              margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(25.0),
              width: 230.0,
              height: 50.0,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15.0),
                  gradient:
                      const LinearGradient(begin: Alignment.topCenter, colors: [
                    Color.fromRGBO(70, 131, 126, 1.0),
                    Color.fromRGBO(159, 99, 84, 1.0),
                  ])),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 55.0,
                              height: 25.0,
                              child: const Text("X-Card",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ))),
                          Container(
                            width: 55.0,
                            height: 25.0,
                            child: const Text(
                              "VISA",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  fontFamily: "Helvetica"),
                            ),
                          ),
                        ]),
                    Column(
                      children: const [
                        Text(
                          "Balance                ",
                          style: TextStyle(
                            color: Colors.white30,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("\$7.664,63",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 24)),
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("****2468",
                              style: TextStyle(
                                color: Colors.white30,
                              )),
                          Text("12/24", style: TextStyle(color: Colors.white))
                        ])
                  ])),
          //container 3
          Container(
              margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(25.0),
              width: 230.0,
              height: 50.0,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 229, 232, 234),
                  borderRadius: BorderRadius.circular(15.0)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 55.0,
                              height: 25.0,
                              child: const Text("M-Card",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ))),
                          Container(
                            width: 55.0,
                            height: 25.0,
                            child: const Text(
                              "VISA",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  fontFamily: "Helvetica"),
                            ),
                          ),
                        ]),
                    Column(
                      children: const [
                        Text(
                          "Balance                ",
                          style: TextStyle(
                            color: Color.fromARGB(255, 52, 50, 50),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("\$2.664,63",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 24)),
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("****2468",
                              style: TextStyle(
                                color: Color.fromARGB(255, 52, 50, 50),
                              )),
                          Text("12/24", style: TextStyle(color: Colors.white))
                        ])
                  ]))
        ],
      ),
    );
  }
}
