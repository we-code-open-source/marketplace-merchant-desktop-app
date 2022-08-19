import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class ItemsScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body:Row(children: [AppDrawer()],)
      );
   
  }

}