import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/theme.dart';
import 'package:flutter_application_2/widgets/drawer.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Raizel"),
      ),
      body: Container(),
      drawer: const MyDrawer(),
    );
  }
}