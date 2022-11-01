import 'package:flutter/material.dart';

class AppBottomNavigation extends StatefulWidget {
  const AppBottomNavigation({Key? key}) : super(key: key);

  @override
  _AppBottomNavigationState createState() => _AppBottomNavigationState();
}

class _AppBottomNavigationState extends State<AppBottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        const BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Color.fromARGB(255, 122, 119, 118)),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.open_in_new_rounded,
              color: Color.fromARGB(255, 122, 119, 118)),
          label: 'Open Dialog',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_circle_outlined,
            size: 55.0,
            color: Color.lerp(const Color.fromRGBO(70, 131, 126, 1.0),
                const Color.fromRGBO(159, 99, 84, 1.0), 0.1),
          ),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.account_balance_wallet_outlined,
              color: Color.fromARGB(255, 61, 142, 160)),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.account_circle_outlined,
              color: Color.fromARGB(255, 122, 119, 118)),
          label: '',
        ),
      ],
      currentIndex: 0,
      selectedItemColor: const Color.fromARGB(255, 208, 206, 204),
      onTap: null,
    );
  }
}
