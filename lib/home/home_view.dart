import 'package:flutter/material.dart';

import '../widgets/app_bottom_navigation.dart';
import '../widgets/content.dart';
import '../widgets/header.dart';
import '../widgets/header_appbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Header(),
          Content(),
          AppBottomNavigation(),
          //const SizedBox(height:15.0),
        ],
      ),
    );
  }
}
