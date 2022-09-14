import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomeBody extends StatefulWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override

  List<String> images=[
    "https://i.pinimg.com/564x/90/40/a4/9040a4f0c5df4e3c0df0291a11e62eea.jpg",
    "https://i.pinimg.com/474x/73/a6/82/73a6828652ec96eb60704167676b31cb.jpg",
    "https://i.pinimg.com/474x/7c/1a/aa/7c1aaa8c0788ee0c0973a8625a0e30b1.jpg",
    "https://i.pinimg.com/474x/a4/af/40/a4af407438b4020a6f7ba6ff494957cc.jpg",
    "https://i.pinimg.com/474x/da/47/4a/da474ab009647c1eee3ae3a1393942d6.jpg",
    "https://i.pinimg.com/474x/55/4a/ee/554aee8185a48c72ea24a67efdc46333.jpg",
    "https://i.pinimg.com/474x/93/38/1d/93381d76871c020f9c480cc543afcf82.jpg",
      ];

final pro="https://i.pinimg.com/474x/75/f3/b0/75f3b05ed53a4c6bdafdec497defc7d3.jpg";


  Widget build(BuildContext context) {
  
    return Scaffold(
      
    body: SingleChildScrollView(
      child: Column(
        children: [
          // Container(
          //   height: 200,
          //   decoration: BoxDecoration(
          //     color: Colors.purple,
          //     borderRadius: BorderRadius.only(
          //       bottomRight: Radius.circular(80)
          //     )
          //   ),
          //   child: Stack(
          //     children: [
          //       Positioned(
          //         top: 80,
          //         left: 0, child:Container(
          //           height: 90,
          //           width: 300,
          //           decoration: BoxDecoration(
          //             color: Colors.white,
          //             borderRadius: BorderRadius.only(
          //               topRight: Radius.circular(60) ,
          //               bottomRight: Radius.circular(60) ,
          //             )
          //           ),
          //                  child:   Stack(children: [
          //                   Positioned(
                              
          //                     child:Center(child:  Text("Choose Your MANGA",
          //                     style: TextStyle(
          //                       fontSize: 25,
          //                       fontWeight: FontWeight.bold,
          //                       color: Colors.purple,
          //                     ),),)
          //                     )
          //                  ],)
          //         ) ,
          //       )
          //     ],
          //   ),
          // ),
          // SizedBox(
          //   height: 15,
          // ),
          // Container(
          //   height: 200,
          //   width: 350,
          //   padding: EdgeInsets.only(
          //     left: 20,
          //     right: 0,
          //   ),
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.only(
          //       topLeft: Radius.circular(50),
          //       bottomLeft: Radius.circular(50),
          //     ),
          //     color: Colors.white,
          //   ),
          // ),


// SizedBox(
  
//   height: 800,
//   width: double.infinity,
//   child: PageView.builder(
//     itemCount: images.length,
//     itemBuilder: (context, index) {
//     // return 
//     // Padding(padding: EdgeInsets.symmetric( horizontal: 10));
//     // SizedBox(
//     //   height: 800,
//     //   width: double.infinity,
//     //   child: Image.network(images[index]),
//     // );
//   })),



        ],
      ),
    ),
    );
  }
}