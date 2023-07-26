import 'package:flutter/material.dart';

import '../../widgets/custom/main_bottom.dart';

class ListFormModelsScreen extends StatefulWidget {
  static const routeName = '/list_models';
  final String title;

  const ListFormModelsScreen({super.key, required this.title});

  @override
  State<ListFormModelsScreen> createState() => _ListFormModelsScreenState();
}

class _ListFormModelsScreenState extends State<ListFormModelsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: const Text("Modelo"),
        icon: const Icon(Icons.add),
        onPressed: () {
          print('esquerdomacho kkkk');
        },
      ),
      bottomNavigationBar: const MainBottom(),
    );
  }
}
