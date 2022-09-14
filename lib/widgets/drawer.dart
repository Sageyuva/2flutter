import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

const img="https://i.pinimg.com/474x/92/ec/b8/92ecb833159668dae82c4a8b7cbab3ec.jpg";

    return Drawer(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        
       color: Colors.deepPurple,
        child: ListView(
          children: [
            
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.purple
               ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(img),
              ),
              accountName: Text("Yuvaraj.D"), 
              accountEmail: Text("Yuvarajdhammure@gmail.com")
              
              ),
              ListTile(
                leading: Icon(CupertinoIcons.home,),
                iconColor: Colors.white,
                title: Text("Home",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: GoogleFonts.lato().fontStyle
                ),),
              ),
              ListTile(
                leading: Icon(CupertinoIcons.profile_circled,),
                iconColor: Colors.white,
                title: Text("Profile",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: GoogleFonts.lato().fontStyle
                ),),
                
              ),
              ListTile(
                leading: Icon(CupertinoIcons.settings,),
                iconColor: Colors.white,
                title: Text("Settings",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: GoogleFonts.lato().fontStyle
                ),),
                
              ),
              ListTile(
                leading: Icon(CupertinoIcons.drop_triangle,),
                iconColor: Colors.white,
                title: Text("Report a issue",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: GoogleFonts.lato().fontStyle
                ),),
                
              ),
              
          ],
        ),
      ),
    );
  }
}