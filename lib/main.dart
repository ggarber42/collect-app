import 'package:flutter/material.dart';

import 'package:collect_app/screens/model_form/list_form_model.dart';
import 'package:collect_app/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      darkTheme: darkTheme,
      theme: ligthTheme,
      themeMode: ThemeMode.system,
      home: const ListFormModelsScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
