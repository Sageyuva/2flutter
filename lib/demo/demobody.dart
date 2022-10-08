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
        color: Colors.white,

      ),
      height: 50,
      width: 50,
      // child: Center(child: Icon(CupertinoIcons.heart),),
      // child: Text("hello")
      
  
    ),
    Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(30),

      ),
      height: 50,
      width: 50,
      child: Center(
        child: Icon(CupertinoIcons.home),
      )

    ),
    Container(
      decoration: BoxDecoration(
        color: Colors.red,
borderRadius: BorderRadius.circular(50)
      ),
      height: 50,
      width: 50,
      child: Center(child: Icon(CupertinoIcons.heart_fill)),
    ),
    TextFormField(
      obscureText: true,
      decoration: InputDecoration(
       
        hintText: "Enter password",
        labelText: "password"
        
      ),
    ),
  ],
),
    );
  }
}