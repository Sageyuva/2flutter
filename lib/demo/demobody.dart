import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class demobody extends StatelessWidget {
  const demobody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
child: Column(
  children: [
    ListTile(
leading: Icon(CupertinoIcons.add,
color: Colors.green,
size: 40,),
title: Text("Hello"),
trailing: Icon(CupertinoIcons.arrow_right),

    ),
    Container(
      padding: EdgeInsets.symmetric(horizontal: 30 , vertical: 30),
      // alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.red,

      ),
      child: Text("Hello"),
      child: Text("hello")
      
  
    )
  ],
),
    );
  }
}