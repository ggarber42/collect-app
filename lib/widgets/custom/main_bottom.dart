import 'package:flutter/material.dart';

class MainBottom extends StatefulWidget {
  final int currentIndex;

  const MainBottom({super.key, this.currentIndex = 0});

  @override
  State<MainBottom> createState() => _MainBottomState();
}

class _MainBottomState extends State<MainBottom> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.ballot_rounded),
          label: 'Modelos',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Configurações',
        ),
    ]);
  }
}