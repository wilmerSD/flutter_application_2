import 'package:flutter/material.dart';
import '../widgets/app_bottom_navigation.dart';
import '../widgets2/content2.dart';
import '../widgets2/header2.dart';
import '../widgets2/header_appbar2.dart';
import '../widgets2/scroll3.dart';


class TarjetasView extends StatelessWidget {
  const TarjetasView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          HeaderAppbar2(),
          Header2(),
          Content2(),
          Scroll3(),
          AppBottomNavigation(),
        ],
      ),
    );
  }
}
