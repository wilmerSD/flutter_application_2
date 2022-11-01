import 'package:flutter/material.dart';

class OtroScroll extends StatelessWidget {
  const OtroScroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      child: ListView(children: [
        Column(children: [
          //EL que pinta el primer amarillo
          Container(
              margin: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 5.0, bottom: 5.0),
              width: double.infinity,
              height: 45.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 5.0),
                          child: CircleAvatar(
                              radius: 16,
                              backgroundImage: NetworkImage(
                                  "data:image/png;base64,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")))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Figma                ",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text("  February1,2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 70, 68, 68),
                          ))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "                                               \$433,00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(70, 131, 126, 1.0),
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                          "                                                    suscription",
                          style: TextStyle(
                            color: Color.fromARGB(255, 70, 68, 68),
                          ))
                    ],
                  ),
                ],
              )),
          Container(
              margin: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 5.0, bottom: 5.0),
              width: double.infinity,
              height: 45.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 5.0),
                          child: CircleAvatar(
                              radius: 16,
                              backgroundImage: NetworkImage(
                                  "data:image/png;base64,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")))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Figma                ",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text("  February1,2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 70, 68, 68),
                          ))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        "                                               \$433,00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(70, 131, 126, 1.0),
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                          "                                                    suscription",
                          style: TextStyle(
                            color: Color.fromARGB(255, 70, 68, 68),
                          ))
                    ],
                  ),
                ],
              )),
        ])
      ]),
    );
  }
}
