import 'package:flutter/material.dart';

import '../widgets/base_widgets/main_bar.dart';
import '../widgets/base_widgets/main_drawer.dart';

class ConfigScreen extends StatelessWidget {
  static const routeName = '/config';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MainBar(windowTitle: 'Configurações'),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Configuração')],
        ),
      ),
      drawer: MainDrawer(),
    );
  }
}