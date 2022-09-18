import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter_application_2/demo/demobody.dart';
import 'package:google_fonts/google_fonts.dart';



class DEMO extends StatelessWidget {
  const DEMO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(

  centerTitle: true,
  title: Text("SAGE"),
),
body: demobody(),
drawer: Drawer(),

    );
  }
}