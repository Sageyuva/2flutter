import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override

final pro="https://i.pinimg.com/474x/75/f3/b0/75f3b05ed53a4c6bdafdec497defc7d3.jpg";


  Widget build(BuildContext context) {
  
    return Scaffold(
      
    body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(80)
              )
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  left: 0, child:Container(
                    height: 90,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(60) ,
                        bottomRight: Radius.circular(60) ,
                      )
                    ),
                           child:   Stack(children: [
                            Positioned(
                              
                              child:Center(child:  Text("Choose Your MANGA",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.green
                              ),),)
                              )
                           ],)
                  ) ,
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 200,
            width: 350,
            padding: EdgeInsets.only(
              left: 20,
              right: 0,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
    );
  }
}