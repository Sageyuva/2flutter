import 'package:flutter/material.dart';
import 'package:flutter_application_2/demo/demo.dart';

void main(List<String> args) {
  runApp(bnb());
}

class bnb extends StatelessWidget {
  const bnb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    routes:{
      "/":(context)=>DEMO(),
    } ,
    );
  }
}