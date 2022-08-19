import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sabek_desktop/presintation/widgets/drawer.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
  
      body:Row(children: [AppDrawer()],)
      );
   
  }

}